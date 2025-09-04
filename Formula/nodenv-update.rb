class NodenvUpdate < Formula
  desc "Update nodenv and installed plugins"
  homepage "https://github.com/charlesbjohnson/nodenv-update"
  url "https://github.com/nodenv/nodenv-update/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "336b3d51a0e414992f4dcf46a4fa23ebd3e6640543704288ed73121256f66174"
  head "https://github.com/charlesbjohnson/nodenv-update.git", branch: "main"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match(/^update$/, shell_output("nodenv commands"))
  end
end
