var models = require("./models")
const express = require('express')
const app = express()

app.get('/', function (req, res) {
  models.users.findAll({ attributes:{exclude: ['password','email']}, include: [models.posts] }).then(function (users) {
    res.send(users)

  })
})

app.listen(3000, function () {
  console.log('Example app listening on port 3000!')
})


