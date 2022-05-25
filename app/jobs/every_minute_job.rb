class EveryMinuteJob
  include Sidekiq::Worker

  def perform
    Rails.logger.info "LOGGER info: EveryMinuteJob-#{::Process.pid}"
  end
end
