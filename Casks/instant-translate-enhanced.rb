cask "instant-translate-enhanced" do
  version "1.0.0"
  sha256 "2f608309f8f6acaa361686ccf74e98b6b18b9c40a669ccb1efe001dbaa410f3c"

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
