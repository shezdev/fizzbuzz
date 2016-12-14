# RSpec is one of the most used Behaviour Driven Development tools in the ruby community.
# https://github.com/makersacademy/pre_course/blob/master/pills/rspec.md

# RSpec actually adds lib to its LOAD_PATH by default. This means that it will
# look for required files in lib automatically, which is why we can simply
# require 'fizzbuzz'. Ruby will infer the .rb extension if it is omitted,
# so this is optional too.

# Each describe block equals one example in RSPEC

require 'fizzbuzz'

# Example test
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    # eq - A matcher is essentially a method that will match the operation inside the
    # expect method (result) with the expectation (fizzbuzz(3)= fizz).
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

# First Test
describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
end

# Second Test
describe 'fizzbuzz' do
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
