tty = require 'tty.js'

app = tty.createServer
  shell: 'bash',
  hostname: process.env.HOST || '127.0.0.1',
  port: process.env.PORT || '9666',
  visualBell: false,
  popOnBell: false,
  cursorBlink: false,
  static: "./client/public",
  screenKeys: true

app.listen()
