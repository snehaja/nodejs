'use strict';
module.exports = (sequelize, DataTypes) => {
  const Acknowledgement = sequelize.define('Acknowledgement', {
    ack_request_id: DataTypes.INTEGER,
    ack_worker_uname: DataTypes.STRING,
    ack:DataTypes.INTEGER
  }, {});
  Acknowledgement.associate = function(models) {
    // associations can be defined here
  };
  return Acknowledgement;
};