'use strict';

const bcrypt = require('bcrypt');


module.exports = {
  up: (queryInterface, Sequelize) => {
   var users= [];
   for (let i = 0; i < 15; i++) {
    users.push({
      email: `demo${i}@demo.com`,
      password: bcrypt.hashSync(`Doe${i}`,12),
      username: `john${i}`
     });
   }
   return queryInterface.bulkInsert('users', users, {});
  },

  down: (queryInterface, Sequelize) => {
    /*
      Add reverting commands here.
      Return a promise to correctly handle asynchronicity.

      Example:
      return queryInterface.bulkDelete('People', null, {});
    */
   return queryInterface.bulkDelete('users', null, {});
  }
};
