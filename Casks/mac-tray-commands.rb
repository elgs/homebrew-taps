cask "mac-tray-commands" do
  version "1.1.6"
  sha256 "d8698ae5fe0b1a2809c7380369f8e75bf0d2a0570dd48f8fa5102c453d668ab0"

  url "https://github.com/elgs/mac-tray-commands/releases/download/v#{version}/MacTrayCommands.dmg"
  name "Mac Tray Commands"
  desc "Menu bar app for running custom shell commands"
  homepage "https://github.com/elgs/mac-tray-commands"

  depends_on macos: :ventura

  app "MacTrayCommands.app"

  # Quit the running app before an upgrade replaces its bundle. Homebrew
  # reopens the apps it quit once the new version is in place, so the menu
  # bar icon comes back as the new version instead of the old copy running
  # on until the next manual quit.
  uninstall quit: "home.MacTrayCommands"

  zap trash: "~/Library/Application Support/MacTrayCommands"
end
