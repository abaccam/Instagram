'use strict';
module.exports = (sequelize, DataTypes) => {
  const posts = sequelize.define('posts', {
    title: DataTypes.STRING,
    description: DataTypes.STRING,
    picture: DataTypes.STRING,
    userId: DataTypes.INTEGER
  }, {});
  posts.associate = function(models) {
    posts.belongsTo(models.users);
  };
  return posts;
};