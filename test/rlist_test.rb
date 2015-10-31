require "minitest/autorun"
require "../lib/rlisp.rb"

describe Rlisp do
require 'debug'
  before do
    @rlisp = Rlisp.new
  end

  describe "#tokenize" do
    it "must respond positively" do
      assert_equal 'hello', @rlisp.tokenize(code)
    end
  end
end
