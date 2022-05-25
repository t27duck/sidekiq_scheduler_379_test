class CronBasedJob
  include Sidekiq::Worker

  def perform
    Rails.logger.info "LOGGER info: CronBasedJob-#{::Process.pid}"
  end
end
