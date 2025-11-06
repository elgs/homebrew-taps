class Goweb < Formula
  desc "Multi domain/host web server written in Golang"
  homepage "https://github.com/elgs/goweb"
  url "https://github.com/elgs/goweb.git", tag: "v0.0.8"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args, "."
  end
end
