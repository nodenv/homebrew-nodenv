class NodenvEnv < Formula
  desc "View environment variables pertaining to Node.js"
  homepage "https://github.com/nodenv/nodenv-env"
  url "https://github.com/nodenv/nodenv-env/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "238b66628d7a592e9d696c7a85a098d9a9539c5b182a11c45b47fa8d2865e44e"
  head "https://github.com/nodenv/nodenv-env.git", branch: "main"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match(/^env$/, shell_output("nodenv commands"))
  end
end
