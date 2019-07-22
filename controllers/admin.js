const admin = require('../models').Admin;
const worker = require('../models').Worker;
const  user=require('../models').User;
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
    allot_worker(req,res)//route handler
    {
       const updated_worker_name = req.params.worker_name;
       const assigned_req_id=req.params.id;
       console.log(assigned_req_id);
       const worker_uname = req.params.worker_username;
       user.update(
           {
              worker_name:updated_worker_name,
              status:"1"
            },
              { where:{id:assigned_req_id}
            })
       .then(worker.update(
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
                }))))
              .catch(error=>res.json({
                  error:true,
                 error:error
                  }))
    },
    
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
