'use strict'

const koa = require('koa')
const app = koa()

app.use(function *() {
  this.body = 'This is demo of auto deployment'
})

app.listen(8080)
console.log('auto deployment demo is running at port 8080')
