class UpdateUsersJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later

    UserDetail.update_all(profile: "profile from job")
  end
end
