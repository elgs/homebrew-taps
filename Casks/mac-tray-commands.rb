cask "mac-tray-commands" do
  version "1.1.0"
  sha256 "fc62b6e46c9d553d717ad1e69968c09f4d930b8974278d2ed48cef25bbf6d135"

  url "https://github.com/elgs/mac-tray-commands/releases/download/v#{version}/MacTrayCommands.dmg"
  name "Mac Tray Commands"
  desc "Menu bar app for running custom shell commands"
  homepage "https://github.com/elgs/mac-tray-commands"

  depends_on macos: :ventura

  app "MacTrayCommands.app"

  zap trash: "~/Library/Application Support/MacTrayCommands"
end
