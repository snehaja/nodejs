const admin = require('../models').Admin;
const worker = require('../models').Worker;
const  user=require('../models').User;
var Acknowledge = require('../models').Acknowledge;

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
        avail_status = req.params.avail;
        console.log(avail_status);
         worker.findAll({
             where: {avail:avail_status}
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
       console.log(updated_worker_name);
       const assigned_req_id=req.params.request_id;
       console.log(assigned_req_id);
       user.update(
           {
              worker_name:updated_worker_name,
              status:1
            },
              { where:{} 
            })     
       .then(worker.update(
           {
             avail:0,
             request_id:assigned_req_id
            }
             ,
             {where:{worker_name:updated_worker_name}})
             .then(update=>res.json({
                error:false,
                message:'worker alloted'
            })))
       .catch(error=>res.json({
           error:true,
           error:error
       }))
    },

}
































   