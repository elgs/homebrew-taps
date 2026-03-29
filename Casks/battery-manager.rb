cask "battery-manager" do
  version "0.0.5"
  sha256 "be24d9d619bc0baa5c27d02624a6c6e24f9e45116453028886c67af5e67b386c"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
