class Gosqlapi < Formula
  desc "Turns any SQL database into a RESTful API"
  homepage "https://github.com/elgs/gosqlapi"
  url "https://github.com/elgs/gosqlapi.git", tag: "v0.0.48"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args, "."
  end

  test do
    system "#{bin}/gosqlapi", "--help"
  end
end
