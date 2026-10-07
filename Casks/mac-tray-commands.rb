cask "mac-tray-commands" do
  version "1.1.3"
  sha256 "92096c6d1e5415e8d473d61b78a5b724f11c1027f39772e4ffae8f61877670a2"

  url "https://github.com/elgs/mac-tray-commands/releases/download/v#{version}/MacTrayCommands.dmg"
  name "Mac Tray Commands"
  desc "Menu bar app for running custom shell commands"
  homepage "https://github.com/elgs/mac-tray-commands"

  depends_on macos: :ventura

  app "MacTrayCommands.app"

  zap trash: "~/Library/Application Support/MacTrayCommands"
end
