var worker= require('../models').Worker;
const acknowledge = require('../models').Acknowledgement;
module.exports = 
{
    acknowledge_work(req,res)
    {
      const updated_ack = req.params.ack;
      const reqid =req.params.ack_request_id;
      acknowledge.update({
         ack:updated_ack
      },{where:{ack_request_id:reqid}
    })
    .then(update => res.json({
       error:false,
       message:'ack done'
    }))
    .catch(error=>res.json({
        error:true,
        error:error
    }))
    }
}
