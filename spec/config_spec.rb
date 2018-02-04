require "spec_helper"

RSpec.describe SpotifyTokenSwapService::ConfigHelper, ".config" do
  context "singleton" do
    include SpotifyTokenSwapService::ConfigHelper

    it "uses only one instance of SpotifyTokenSwapService::Config" do
      a = config.object_id
      b = config.object_id
      expect(a).to eq b
    end
  end
end
