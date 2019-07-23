'use strict';
module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.createTable('Acknowledgements', {
      id: {
        allowNull: false,
        autoIncrement: true,
        primaryKey: true,
        type: Sequelize.INTEGER
      },
      ack_request_id: {
        type: Sequelize.INTEGER
      },
      ack_worker_uname: {
        type: Sequelize.STRING
      },
      ack:{
        type: Sequelize.INTEGER,
        defaultValue:"0"
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
    return queryInterface.dropTable('Acknowledgements');
  }
};