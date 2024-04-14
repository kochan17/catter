require 'spec_helper'
require 'catter'

RSpec.describe Catter do
  describe ".random_emoji" do
    it "returns a cat emoji" do
      expect(Catter::CAT_EMOJIS).to include(Catter.random_emoji)
    end
  end
end
