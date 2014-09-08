tty = require 'tty.js'
port = process.env.PORT || 9666

app = tty.createServer
  shell: 'bash',
  port: port,
  visualBell: false,
  popOnBell: false,
  cursorBlink: false,
  static: "./client",
  screenKeys: true

app.listen()
