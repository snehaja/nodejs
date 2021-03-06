var User = require('../models').User;
module.exports = 
{
    create(req,res)
    {
      return User.create({
    address: req.body.address,
    description: req.body.description ,
    email:  req.body.email,
    name:  req.body.name,
    number: req.body.number,
    priority:req.body.priority
      })
      .then(user => res.status(201).send(user))
       .catch(error =>res.status(400).send(error));
    }
,
    get_status(req,res)
    {
      const phone = req.params.number;
     User.findAll({
       where:{number:phone}
     })
     .then(request=>res.json({
       error:false,
       data:request
     }))
     .catch(error=>res.json({
       error:true,
       error:error
     }))
    }
    
}