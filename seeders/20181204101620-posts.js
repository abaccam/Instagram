'use strict';
var randomSentence = require('random-sentence');
var models = require('../models')
module.exports = {
  up: (queryInterface, Sequelize) => {
    
    let posts = []; 
    

    return models.users.findAll().then(function (users) {
     
      for (let index = 0; index < users.length; index++) {
        const i = 200+users[index].id
        const picture = `https://picsum.photos/${i}`
        posts.push({
          title: randomSentence({min: 4, max: 30}),
          description: randomSentence({min: 4, max: 60}),
          picture: picture,
          userId: users[index].id
        });
      }  
      return queryInterface.bulkInsert('posts', posts , {})
    })
  },

  down: (queryInterface, Sequelize) => {
    /*
      Add reverting commands here.
      Return a promise to correctly handle asynchronicity.

      Example:
      return queryInterface.bulkDelete('People', null, {});
    */
   return queryInterface.bulkDelete('posts', null, {});

  }
};
