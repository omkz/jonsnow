# frozen_string_literal: true

require_relative "jonsnow/version"
require "thor"

module Jonsnow
  class CLI < Thor
    desc "hello", "hello world command"

    def hello
      puts "Hello ganteng"
    end
  end

end
