module.exports =
  activate: ->
      apd = require('atom-package-dependencies')
      apd.install()
