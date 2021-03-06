const admin = require('../models').Admin;
const worker = require('../models').Worker;
const  user=require('../models').User;
var fs= require('fs');
var stream = require('stream');
const acknowledge = require('../models').Acknowledgement;

module.exports = {

    create(req,res)
    {
      return worker.create({
    address: req.body.address,
    avail:req.body.avail,
    email:  req.body.email,
    name:  req.body.name,
    number: req.body.number,
    request_id:req.body.request_id,
    worker_username:req.body.worker_username,
    worker_pswd:req.body.worker_pswd
      })
      .then(user => res.status(201).send(user))
       .catch(error =>res.status(400).send(error));
    },
     get_free_workers(req,res)
     {
        //avail_status = req.params.avail;
        //console.log(avail_status);
         worker.findAll({
             where: {avail:"1"}
         })
         .then(workers=>res.json({
             error:false,
             data:workers
         }))
         .catch(error=>res.json({
             error:true,
             data:[],
             error:error
         }))
     },
     total(req,res)
     {
        user.count({where:{priority:'high',status:'1'}})
        .then(users=>res.json({
            error:false,
            data:users
        }))
        .catch(error=>res.json({
            error:true,
            data:[],
            error:error
            }))
    },
    total2(req,res)
     {
        user.count({where:{priority:'medium',status:'1'}})
        .then(users=>res.json({
            error:false,
            data:users
        }))
        .catch(error=>res.json({
            error:true,
             data:[],
             error:error
            }))
    }
,
     
    allot_worker(req,res,next)//route handler
    {
        var priority_r =req.params.priority;
        const updated_worker_name = req.params.worker_name;
        const assigned_req_id=req.params.id;
        const worker_uname = req.params.worker_username;
        function update_user(err,data)
        {
        user.update(
            {
               worker_name:updated_worker_name,
               status:"1"
             },
               { where:{id:assigned_req_id}
             }
             )
            }
       var total = module.exports.total();
        var total2 = module.exports.total2();
        if(priority_r=='high'&& total!=null)
        {
            setTimeout(update_user,300); 
            worker_update();
        }
        else if(priority_r=='medium'&& total==null)
        {
            console.log('alloting medium priority');
            setTimeout(update_user,300); 
            worker_update();
        }
        else if(priority_r=='low'&& total2!=null)
        {
            console.log('alloting low priority');
            setTimeout(update_user,300); 
            worker_update();
        }
        else{
            throw new Error('sorry this a priority based allocation,high > medium >low');
        }

        function worker_update(err,data)
        {
        worker.update(
            {
              avail:"0",
              request_id:assigned_req_id
             }
              ,
              {where:{name:updated_worker_name}})
              .then(acknowledge.create(
                  {
                     ack_request_id:assigned_req_id,
                     ack_worker_uname:worker_uname           
                  },
                  { where:{}})
                  .then(update=>res.json({
                     error:false,
                     message:'worker alloted and ack added'
                 })))
               .catch(error=>res.json({
                   error:true,
                  error:error
                   }))
       }
}

,
    update_postack(req,res)
    {
       const done_requestid = req.params.id;
       const done_worker_uname= req.params.worker_username;
       user.destroy({where:{id:done_requestid}})
       .then(worker.update({
           avail:"1",
           request_id:"0"
       },{where:{worker_username:done_worker_uname}})
       .then(update=>res.json({
           error:false,
           message:'updated post ack'
       })))
       .catch(error=>res.json({
           error:true,
           error:error
       }))
    }



}








