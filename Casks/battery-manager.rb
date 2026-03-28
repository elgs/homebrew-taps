cask "battery-manager" do
  version "0.0.3"
  sha256 "b2299d828aacdab2b8b807b01ce06c658a20d458a8f8acbbc7a18e891e7437cb"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
