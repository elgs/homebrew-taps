cask "battery-manager" do
  version "0.0.4"
  sha256 "cfef432d89e8d3462b677f6b3fc9c32c35a28d1b8a1822064b4da7748c482e5f"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
