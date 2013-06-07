require 'spec_helper'

describe Frog do
  let(:frog) { Frog.new }
  context "basic validations" do

    it "should be valid" do
      frog.should be_valid
    end
  end


end
