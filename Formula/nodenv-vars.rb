class NodenvVars < Formula
  desc "Set global and project-specific environment variables"
  homepage "https://github.com/nodenv/nodenv-vars"
  url "https://github.com/nodenv/nodenv-vars/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "80b0f2b942067f18d9c725ecad3c192a8ecbf0bb9ad00b9c797d994546bc9ff5"
  head "https://github.com/nodenv/nodenv-vars.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match(/^vars$/, shell_output("nodenv commands"))
  end
end
