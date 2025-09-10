cask "eye-zen" do
  version "1.0.5"
  sha256 "sha256:e3d41fddd87d6890577869bbadeb4ddda0cdd7f9fca831ec5f09d8b24c079a20"

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
