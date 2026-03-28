cask "battery-manager" do
  version "0.0.1"
  sha256 "9aa013b16b8e64cc980f6f845fce7c77473689be9f60fe7114cd746c5ffa5ac3"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
