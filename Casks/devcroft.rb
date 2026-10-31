cask "devcroft" do
  version "0.5.0"
  sha256 "3f8459340a3a06ed48ffaaf81ac5fa5755ddf0c75e27324ecb49d038ae69d243"

  url "https://github.com/croftkind/devcroft/releases/download/v#{version}/devcroft-v#{version}-aarch64-apple-darwin.tar.gz"
  name "Devcroft"
  desc "Desktop workspace for agent-assisted development"
  homepage "https://github.com/croftkind/devcroft"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "Devcroft.app"
  binary "#{appdir}/Devcroft.app/Contents/MacOS/devcroft", target: "devcroft"
end
