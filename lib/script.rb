module Script
  def self.logger
    @logger ||= Logger.new($stdout)
  end

  def self.config
    @config ||= Psych.safe_load_file('./config/config.yml', symbolize_names: true)
  end
end
