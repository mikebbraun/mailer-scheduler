Resque.redis = 'localhost:6379'

#optional
Resque.after_fork = Proc.new {
  ActiveRecord::Base.establish_connection
}
