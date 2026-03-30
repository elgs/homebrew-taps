cask "battery-manager" do
  version "0.0.17"
  sha256 "69aee1adb9a6c401ef37653459bf7f111745a1269e33b7e66879014fd3616d74"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
