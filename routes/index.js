const admincontroller = require('../controllers').admin;
const usercontroller = require('../controllers').user;

module.exports = (app)=>
 {
    app.post('/user/postrequest', usercontroller.create);

    app.get('/admin/getfreeworkers/:name',admincontroller.get_free_workers);

    app.put('/admin/allotworker/:worker_name/:request_id',admincontroller.allot_worker);

    app.post('/admin/addworker',admincontroller.create);
    
    // app.put('/admin/acknowledge',admincontroller.acknowledge);
}