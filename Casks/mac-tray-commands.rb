cask "mac-tray-commands" do
  version "1.0.1"
  sha256 "8e1089e6041c6d52bf25d9322197852d3615437dfceb16f62d5beda34fb2ff4a"

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
