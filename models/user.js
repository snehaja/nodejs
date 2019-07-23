'use strict';
module.exports = (sequelize, DataTypes) => {
  const Worker = sequelize.define('User', {
    address: DataTypes.STRING,
    description: DataTypes.STRING,
  email: DataTypes.STRING,
  name: DataTypes.STRING,
  number:DataTypes.STRING,
  priority:DataTypes.STRING,
  status: DataTypes.INTEGER,
  worker_name: DataTypes.STRING}, {});
  Worker.associate = function(models) {
    // associations can be defined here
  };
  return Worker;
};