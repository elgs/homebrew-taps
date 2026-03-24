cask "mac-tray-commands" do
  version "1.0.0"
  sha256 "cac3400d24cd8a05a4f1b77ca3b7279dc0539aaa7f747220519637ff1bcf7c9c"

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
