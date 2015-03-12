require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

# This ensures you're using the gem rather than minitest shipped with Ruby.
gem 'minitest'

require 'minitest/autorun'

require_relative '../lib/ugly_trivia/game'

Dir[File.join(__dir__, 'fixtures', '*.rb')].each { |file| require file }
