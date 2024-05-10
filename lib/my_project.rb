# frozen_string_literal: true

require_relative "my_project/version"

module MyProject
  class Error < StandardError; end
  # Your code goes here...

  def self.test
    puts "test project"
  end
end

MyProject.test()