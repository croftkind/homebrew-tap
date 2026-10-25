cask "devcroft" do
  version "0.1.0"
  sha256 "b0d4e65f8d7e9965469e31c35065f22cbcbdd99bf668fd3e73f4e316c56ebd17"

  url "https://github.com/hossainemruz/devcroft/releases/download/v#{version}/devcroft-v#{version}-aarch64-apple-darwin.tar.gz"
  name "Devcroft"
  desc "Desktop workspace for agent-assisted development"
  homepage "https://github.com/hossainemruz/devcroft"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "Devcroft.app"
  binary "#{appdir}/Devcroft.app/Contents/MacOS/devcroft", target: "devcroft"
end
