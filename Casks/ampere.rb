cask "ampere" do
  version "0.0.19"
  sha256 "aa1f9ba6fcd26e4e984f1efac3ee872bbc065229938dcf46ef8a6e4646581c7f"

  url "https://github.com/elgs/ampere/releases/download/v#{version}/Ampere.dmg"
  name "Ampere"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/ampere"

  depends_on macos: ">= :sonoma"

  app "Ampere.app"
end
