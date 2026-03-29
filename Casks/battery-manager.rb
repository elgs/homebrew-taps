cask "battery-manager" do
  version "0.0.10"
  sha256 "125921006855a9b9ad722776c76a027b956800ffe5f7fa999db8e864341e0c3b"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
