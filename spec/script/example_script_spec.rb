require 'script'
require 'script/example_script'

RSpec.describe Script::ExampleScript do
  it 'calls the logger with options' do
    allow(Script.logger).to receive(:info)

    described_class.new(option: 'value').run

    expect(Script.logger).to have_received(:info).with('running script with option: value')
  end

  it 'calls the logger with config' do
    allow(Script.logger).to receive(:info)

    described_class.new(option: 'value').run

    expect(Script.logger).to have_received(:info).with('config: {:sample=>{:configuration=>"example"}}')
  end
end
