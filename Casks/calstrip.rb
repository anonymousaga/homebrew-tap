cask "calstrip" do
  version "0.5.95"
  sha256 "9d555c7f370cb2af8babb50fd500bbcf6682451db8e504640b9951b7163a1be8"

  url "https://github.com/anonymousaga/CalStrip/releases/download/v#{version}/CalStrip-v#{version}-darwin-arm64.zip"
  name "CalStrip"
  desc "Strips invite metadata and converts timezones for imported .ics calendar files"
  homepage "https://github.com/anonymousaga/CalStrip"

  app "CalStrip.app"
end
