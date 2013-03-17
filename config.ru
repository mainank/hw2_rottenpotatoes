# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Rottenpotatoes::Application
log = File.open("console.log", "a+")
$stderr.reopen(log)

