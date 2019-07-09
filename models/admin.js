'use strict';
module.exports = (sequelize, DataTypes) => {
  const Admin = sequelize.define('Admin', {
    adminpswd:DataTypes.STRING,
    email:DataTypes.STRING,
    name: DataTypes.STRING,
    number:DataTypes.INTEGER, 
  }, {});
  Admin.associate = function(models) {
    // associations can be defined here
  };
  return Admin;
};
