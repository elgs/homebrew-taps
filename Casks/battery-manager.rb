cask "battery-manager" do
  version "0.0.13"
  sha256 "782e2116c20854ab6e915fb020f0def89d0da27a5208c6bd88a4ed13b7a1f9c7"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
