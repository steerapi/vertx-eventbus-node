vertx = require("../index.js")
eb = new vertx.EventBus("http://localhost:3000/eventbus")
eb.onopen = ->
  eb.registerHandler "startNewGame", ->
    console.log "startNewGame"
