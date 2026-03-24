cask "mac-tray-commands" do
  version "1.0.3"
  sha256 "4fdc31ef36195f8a356352c0dd8f042d4198e57b8fa84e53a04bc5b0f1f0e23e"

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
