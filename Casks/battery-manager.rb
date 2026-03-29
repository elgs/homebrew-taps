cask "battery-manager" do
  version "0.0.15"
  sha256 "0621ca11b5dac4662217779271106dd0cdd1d50a7ef5f4ec5e50b5a06c4df3c3"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
