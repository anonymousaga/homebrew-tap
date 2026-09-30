cask "instant-translate-enhanced" do
  version "1.1.0"
  sha256 "c334d4d9ab254fbc836e5eda96f9121792152d6d2eb7dd7a1e67290ebf299b4a"

  url "https://github.com/anonymousaga/instant-translate-enhanced/releases/download/v#{version}/instant-translate-enhanced-v#{version}-darwin-arm64.zip"
  name "instant-translate-enhanced"
  desc "Lightweight menu-bar translator using macOS on-device Translation"
  homepage "https://github.com/anonymousaga/instant-translate-enhanced"

  # Unsigned .app (Apple Silicon only).
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Instant Translate Enhanced.app"

  zap trash: [
    "~/Library/Caches/com.anonymousaga.instant-translate-enhanced",
    "~/Library/Preferences/com.anonymousaga.instant-translate-enhanced.plist",
    "~/Library/Saved Application State/com.anonymousaga.instant-translate-enhanced.savedState",
    "~/Library/WebKit/com.anonymousaga.instant-translate-enhanced",
  ]
end
