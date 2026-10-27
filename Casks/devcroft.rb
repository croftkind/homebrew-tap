cask "devcroft" do
  version "0.2.0"
  sha256 "d20aed04f543f8343b74aab274925876b7bd95fc35b4b45ac7dc99d01e14750d"

  url "https://github.com/hossainemruz/devcroft/releases/download/v#{version}/devcroft-v#{version}-aarch64-apple-darwin.tar.gz"
  name "Devcroft"
  desc "Desktop workspace for agent-assisted development"
  homepage "https://github.com/hossainemruz/devcroft"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "Devcroft.app"
  binary "#{appdir}/Devcroft.app/Contents/MacOS/devcroft", target: "devcroft"
end
