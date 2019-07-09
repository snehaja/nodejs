'use strict';
module.exports = (sequelize, DataTypes) => {
  const User = sequelize.define('User', {
    address: DataTypes.STRING,
    description: DataTypes.STRING,
    email: DataTypes.STRING,
    name: DataTypes.STRING,
    number: DataTypes.STRING,
    status: DataTypes.INTEGER,
    worker_name:DataTypes.STRING
  }, {});
  User.associate = function(models) {
    // associations can be defined here
  };
  return User;
};