cask "mac-tray-commands" do
  version "1.1.1"
  sha256 "43012df105a77aa8abb7505c4beba5c66d907fb8fa02c81a94a11c3ae43e5c13"

  url "https://github.com/elgs/mac-tray-commands/releases/download/v#{version}/MacTrayCommands.dmg"
  name "Mac Tray Commands"
  desc "Menu bar app for running custom shell commands"
  homepage "https://github.com/elgs/mac-tray-commands"

  depends_on macos: :ventura

  app "MacTrayCommands.app"

  zap trash: "~/Library/Application Support/MacTrayCommands"
end
