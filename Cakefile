fs     = require 'fs'
{exec} = require 'child_process'



task 'build', 'Build single application file from source files', ->
  exec 'cat javascripts/* > ./app.js', (err, stdout, stderr) ->
    exec 'java -jar "/srv/compiler.jar" --js ./app.js --js_output_file build/app.production.js', (err, stdout, stderr) ->
      throw err if err
      console.log stdout + stderr

      console.log 'Finished Mashing JS .'

