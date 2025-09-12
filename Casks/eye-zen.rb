cask "eye-zen" do
  version "1.1.1"
  sha256 :no_check

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
