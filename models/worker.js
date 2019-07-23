'use strict';
module.exports = (sequelize, DataTypes) => {
  const Worker = sequelize.define('Worker', {
    address: DataTypes.STRING,
    avail: DataTypes.INTEGER,
  email: DataTypes.STRING,
  name: DataTypes.STRING,
  number:DataTypes.STRING,
  request_id: DataTypes.INTEGER,
  worker_username: DataTypes.STRING,
  worker_pswd:DataTypes.STRING}, {});
  Worker.associate = function(models) {
    // associations can be defined here
  };
  return Worker;
};