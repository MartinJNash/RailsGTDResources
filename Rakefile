# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

GTDResources::Application.load_tasks

# rake minitest will include tests in test/features
MiniTest::Rails::Testing.default_tasks << "features"
