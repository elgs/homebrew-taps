cask "battery-manager" do
  version "0.0.8"
  sha256 "8f6d5619e3aa8a6a138b0c22f25ed530e1de1c6c98be54e673b3a4fb1edf6de6"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
