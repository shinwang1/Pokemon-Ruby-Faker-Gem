require 'spec_helper'

describe Pokemon::Faker do
  it 'has a version number' do
    expect(Pokemon::Faker::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
