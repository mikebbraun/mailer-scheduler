require 'resque/tasks'
require 'resque/scheduler/tasks' #optional

namespace :resque do
  desc "setup resque environment"
  task setup: :environment do
    require 'resque'
    require 'resque-scheduler' #optional
  end

end
