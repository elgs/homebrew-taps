cask "battery-manager" do
  version "0.0.12"
  sha256 "d2bd828a9879a633aef8f1bec7377667f08d4e2a557b51120b8d21824b8b06c7"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
