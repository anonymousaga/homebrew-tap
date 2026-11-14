cask "calstrip" do
  version "1.0.0"
  sha256 "260b39f812c92527f70ad748ca6ef8a2c5044941787a034d9a1800e7dedc9c04"

  url "https://github.com/anonymousaga/CalStrip/releases/download/v#{version}/CalStrip-v#{version}-darwin-arm64.zip"
  name "CalStrip"
  desc "Strips invite metadata and converts timezones for imported .ics calendar files"
  homepage "https://github.com/anonymousaga/CalStrip"

  app "CalStrip.app"
end
