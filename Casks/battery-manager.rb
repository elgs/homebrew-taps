cask "battery-manager" do
  version "0.0.6"
  sha256 "9eec4ed913d45ba8db360229e7ac9bfc56903a4b72751db8c06dce83fc7b1003"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
