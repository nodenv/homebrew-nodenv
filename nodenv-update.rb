class NodenvUpdate < Formula
  homepage "https://github.com/jawshooah/nodenv-update"
  head "https://github.com/jawshooah/nodenv-update.git"
  url "https://github.com/jawshooah/nodenv-update/archive/0.1.0.tar.gz"
  sha256 "a77e4ffb4874aedc96e413191b1bdedb61c7c97b4006311b05957684ba5adeeb"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    assert shell_output("nodenv commands").include? "update"
  end
end
