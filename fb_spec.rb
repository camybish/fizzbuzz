# frozen_string_literal: true

require './fb'

describe 'fb' do
  it 'greets Rico' do
    name = 'Rico' # Given
    result = greet(name)
    expect(result).to eq 'Hello, Rico, how are you today?'
  end
end
