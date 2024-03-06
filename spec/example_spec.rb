require 'spec_helper'
require 'capybara/rspec'

describe do
  it do
    visit "file://#{__dir__}/index.html"
    find('p')
  end
end
