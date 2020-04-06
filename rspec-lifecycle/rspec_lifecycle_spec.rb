require 'pry'
require 'rspec'
require "securerandom"

RSpec.configure do |config|
  config.before(:suite) do
    puts "Before suite hook running..."
  end

  config.after(:suite) do
    puts "After suite hook running..."
  end
end

RSpec.describe "The Rspec Lifecycle" do
  context "Playing with rspec!" do
    before(:context) do
      puts "HOOK: before context running..."
    end

    before(:each) do
      puts "HOOK: before each running..."
    end

    let!(:string_example) do
      puts "HOOK: let! is running..."
    end

    it "does the right thing" do
      expect(true).to eq(true)
    end

    it "another test" do
      expect(true).to eq(true)
    end

    after(:each) do
      puts "HOOK: after each running..."
    end

    after(:context) do
      puts "HOOK: after context running..."
    end
  end
end
