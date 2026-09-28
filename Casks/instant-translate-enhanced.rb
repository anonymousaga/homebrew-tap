cask "instant-translate-enhanced" do
  version "0.4.1.2-8-g876e167-dirty"
  sha256 "5f8a970aeacbadf50eca2501220906bb6ffd3c9c83d0b94985f083f911d314af"

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
