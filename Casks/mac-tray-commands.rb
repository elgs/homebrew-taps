cask "mac-tray-commands" do
  version "1.0.6"
  sha256 "0469d3d6a890acd4b16b0dbcc37a0003185640e5c58605de8ffa827e89b02aca"

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
