cask "battery-manager" do
  version "0.0.18"
  sha256 "6780b4ce9b7fd0239368459312dcd679f202fb307d91a71e68279b0e846adf0c"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
