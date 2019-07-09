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
      })
      .then(user => res.status(201).send(user))
       .catch(error =>res.status(400).send(error));
    }

}