cask "mac-tray-commands" do
  version "1.1.4"
  sha256 "349b91b4b6de328460eaa1743d38706d4679ee7db12adaf0f22cdee31dc3d4de"

  url "https://github.com/elgs/mac-tray-commands/releases/download/v#{version}/MacTrayCommands.dmg"
  name "Mac Tray Commands"
  desc "Menu bar app for running custom shell commands"
  homepage "https://github.com/elgs/mac-tray-commands"

  depends_on macos: :ventura

  app "MacTrayCommands.app"

  zap trash: "~/Library/Application Support/MacTrayCommands"
end
