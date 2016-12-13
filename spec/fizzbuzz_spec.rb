# RSpec is one of the most used Behaviour Driven Development tools in the ruby community.
# https://github.com/makersacademy/pre_course/blob/master/pills/rspec.md

require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    # eq - A matcher is essentially a method that will match the operation inside the
    # expect method (result) with the expectation (fizzbuzz(3)= fizz).
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
