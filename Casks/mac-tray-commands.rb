cask "mac-tray-commands" do
  version "1.0.10"
  sha256 "51586a9badc9ba97554997efebefe9fe64c14ee863ed96da218744689cb4c391"

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
