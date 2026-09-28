cask "robot-coaching-assistant" do
  version "1.4.2"
  sha256 "f182b699d0489396fb2a54e32cf69486d095c42917f0881673fd0e010ff970c2"

  url "https://github.com/anonymousaga/rca_robot_tour/releases/download/1.4.2/RCAInstaller_mac_arm64.dmg"
  name "Robot Coaching Assistant"
  desc "Tool to simulate a robot's path for Science Olympiad robot tour"
  homepage "https://github.com/anonymousaga/rca_robot_tour"

  depends_on arch: :arm64

  app "Robot Coaching Assistant.app"
end
