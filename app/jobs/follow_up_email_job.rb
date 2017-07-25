class FollowUpEmailJob < ApplicationJob
  queue_as :email

  def perform(email)
    # Do something later - asynchronously
    # send follow up email
    UserMailer.follow_up(email).deliver_now
  end
end
