cask "mac-tray-commands" do
  version "1.0.8"
  sha256 "e3561f8e4d1105ffa34a6372e4e5175ea426763da328dea93611e138c4fd31e1"

  url "https://github.com/elgs/mac-tray-commands/releases/download/v#{version}/MacTrayCommands.dmg"
  name "Mac Tray Commands"
  desc "macOS menu bar app for running custom shell commands"
  homepage "https://github.com/elgs/mac-tray-commands"

  depends_on macos: ">= :ventura"

  app "MacTrayCommands.app"

  zap trash: [
    "~/Library/Application Support/MacTrayCommands",
  ]
end
