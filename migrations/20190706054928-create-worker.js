'use strict';
module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.createTable('Workers', {
      id: {
        allowNull: false,
        autoIncrement: true,
        primaryKey: true,
        type: Sequelize.INTEGER
      },
      address:{
        type: Sequelize.STRING
      },
      avail:{
        type: Sequelize.INTEGER
      },
      email:{
        type: Sequelize.STRING
      },
      name: {
        type: Sequelize.STRING
      },
      number:{
        type: Sequelize.INTEGER
      },
      request_id:{
        type: Sequelize.INTEGER
      },
      worker_username:{
        type: Sequelize.STRING
      },
      worker_pswd:{
        type: Sequelize.STRING
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });
  },
  down: (queryInterface, Sequelize) => {
    return queryInterface.dropTable('Workers');
  }
};