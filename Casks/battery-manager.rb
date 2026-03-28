cask "battery-manager" do
  version "0.0.2"
  sha256 "2a69ec16f2aa7182b3fe0ff42399a10d93c7bb2d855ae8e5cbf5394265be5cc4"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
