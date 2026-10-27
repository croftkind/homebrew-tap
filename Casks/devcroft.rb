cask "devcroft" do
  version "0.3.0"
  sha256 "b6a955bc5df461c274f57ee887e8a2d0b0c0f5d9551450fc2929186f100fa2d4"

  url "https://github.com/hossainemruz/devcroft/releases/download/v#{version}/devcroft-v#{version}-aarch64-apple-darwin.tar.gz"
  name "Devcroft"
  desc "Desktop workspace for agent-assisted development"
  homepage "https://github.com/hossainemruz/devcroft"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "Devcroft.app"
  binary "#{appdir}/Devcroft.app/Contents/MacOS/devcroft", target: "devcroft"
end
