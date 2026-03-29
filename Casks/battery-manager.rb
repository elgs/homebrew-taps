cask "battery-manager" do
  version "0.0.9"
  sha256 "1df62900b7dbbfd53a27b1eff5be7544a4e5abf8381a51fbd055351068f66c6a"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
