run = (cmd) ->
  require('child_process').exec "node_modules/.bin/#{cmd}", (error, stdout, stderr) ->
    console.log stdout.trim() if stdout.trim()
    console.error stderr.trim() if stderr.trim()
    console.error("Error!", error) if error?

task "build", "build oauth2rizer.js", -> run "coffee -c oauth2rizer.coffee"
task "test", "test oauth2rizer", -> run "mocha"
