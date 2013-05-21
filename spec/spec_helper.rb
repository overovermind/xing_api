$:.unshift File.expand_path('..', __FILE__)
$:.unshift File.expand_path('../../lib', __FILE__)

require 'xing'
require 'mocha/api'
require 'rspec'

require 'shared_examples'

RSpec.configure do |config|
  config.mock_framework = :mocha
end

def expect_request(*expected_params)
  Xing::Client.any_instance.expects(:request).with do |*params|
    expect(params.count).to eql(expected_params.count),
      "Expected request with #{expected_params.count} parameters but got #{params.count}"

    params.length.times { |i| expect(params[i]).to eql(expected_params[i]) }
  end
end
