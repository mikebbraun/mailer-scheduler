# tell rails what job system we are using

ActiveJob::Base.queue_adapter = :resque
