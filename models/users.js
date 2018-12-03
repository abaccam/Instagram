'use strict';
module.exports = (sequelize, DataTypes) => {
  const users = sequelize.define('users', {
    email: DataTypes.STRING,
    password: DataTypes.STRING,
    username: DataTypes.STRING
  }, {});
  users.associate = function(models) {
    users.hasMany(models.posts, {foreignKey: 'userId', foreignKeyConstraint: true});
  };
  return users;
};