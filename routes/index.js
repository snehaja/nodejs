const admincontroller = require('../controllers').admin;
const usercontroller = require('../controllers').user;
const workercontroller = require('../controllers').worker;

module.exports = (app)=>
 {
    app.post('/user/postrequest', usercontroller.create);

    app.get('/admin/getfreeworkers',admincontroller.get_free_workers);

    app.put('/admin/allotworker/:worker_name/:id/:worker_username/:priority',admincontroller.allot_worker);

    app.post('/admin/addworker',admincontroller.create);

    app.put('/worker/acknowledge/:ack/:ack_request_id',workercontroller.acknowledge_work);

    app.put('/admin/update_postack/:id/:worker_username',admincontroller.update_postack);

    app.get('/user/getstatus/:number',usercontroller.get_status);

    app.get('/admin/total',admincontroller.total);

    app.get('/admin/total1',admincontroller.total2);
}