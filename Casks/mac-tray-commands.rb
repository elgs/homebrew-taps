cask "mac-tray-commands" do
  version "1.0.9"
  sha256 "23472f06cd4cfae12d79d45fd79ffa7674917613a346ad30b2f788f7c5b1613a"

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
