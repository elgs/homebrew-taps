cask "battery-manager" do
  version "0.0.16"
  sha256 "16cdf30f69350ffabbb7d69c58f302b593e6b8b13298e9f3d09d040b5076a57d"

  url "https://github.com/elgs/battery-manager/releases/download/v#{version}/BatteryManager.dmg"
  name "BatteryManager"
  desc "macOS menu bar app for monitoring battery status and controlling charging"
  homepage "https://github.com/elgs/battery-manager"

  depends_on macos: ">= :sonoma"

  app "BatteryManager.app"
end
