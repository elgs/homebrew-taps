cask "mac-tray-commands" do
  version "1.1.2"
  sha256 "de50d474a7446d24f3b017d9ddded4bc085c78906bb5fef3aac7233e43a9e6c5"

  url "https://github.com/elgs/mac-tray-commands/releases/download/v#{version}/MacTrayCommands.dmg"
  name "Mac Tray Commands"
  desc "Menu bar app for running custom shell commands"
  homepage "https://github.com/elgs/mac-tray-commands"

  depends_on macos: :ventura

  app "MacTrayCommands.app"

  zap trash: "~/Library/Application Support/MacTrayCommands"
end
