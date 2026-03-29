cask "battery-manager" do
  version "0.0.14"
  sha256 "1abd369b8a3fae8931eeabccb0e9c47a854690d0ba5f28652db157f372acea5e"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
