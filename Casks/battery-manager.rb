cask "battery-manager" do
  version "0.0.11"
  sha256 "24c06ce811d9bb8d46bbd364467f1cf35961fd37aaf0c093fef86b84028d8f99"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
