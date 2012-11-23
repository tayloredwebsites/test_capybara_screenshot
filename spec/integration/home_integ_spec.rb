# spec/integration/home_integ_spec.rb

require 'spec_helper'

describe 'Home Integration Tests' do

  before(:each) do
  end
  context 'capybara tests' do
    it "should generate some capybara debugging pages and screen shots" do
      visit home_index_path
      save_and_open_page
      Capybara::Screenshot.screenshot_and_open_image
    end
  end # crud actions
end # Assemblies Integration Tests
