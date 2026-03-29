cask "battery-manager" do
  version "0.0.7"
  sha256 "932b9a8dac407e8d38c79e6640e0d47e524e53c1bc5d84d1bb71cf896ee2d55d"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
