cask "robot-coaching-assistant" do
  version "1.4.6"
  sha256 "d68a5abc3d8d559a445bc371fb8c5b06cc8a570f4e769200dc077b623c3a6e82"

  url "https://github.com/anonymousaga/rca_robot_tour/releases/download/1.4.6/RCAInstaller_mac_arm64.dmg"
  name "Robot Coaching Assistant"
  desc "Tool to simulate a robot's path for Science Olympiad robot tour"
  homepage "https://github.com/anonymousaga/rca_robot_tour"

  depends_on arch: :arm64

  app "Robot Coaching Assistant.app"
end
