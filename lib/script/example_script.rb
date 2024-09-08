module Script
  class ExampleScript
    def initialize(options)
      @options = options
    end

    def run
      Script.logger.info "running script with option: #{@options[:option]}"
      Script.logger.info "config: #{Script.config}"
    end
  end
end
