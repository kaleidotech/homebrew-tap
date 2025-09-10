cask "eye-zen" do
  version "1.0.5"
  sha256 "sha256:578b1ddbe705bd7927c03692cb24a0f39d2c0a75a72764af6d64c02d3ec06833"

  url "https://github.com/kaleidotech/eye-zen/releases/download/#{version}/eye_zen_darwin_arm64.zip"
  name "Eye Zen"
  desc "Refresh Your Eyes, Boost Your Focus"
  homepage "https://github.com/kaleidotech/eye-zen"

  livecheck do
    url "https://github.com/kaleidotech/eye-zen/releases/"
    regex(/^v?(\d+(?:\.\d+)+)$/i)
  end

  depends_on macos: ">= :high_sierra"

  app "Eye Zen.app"
end
