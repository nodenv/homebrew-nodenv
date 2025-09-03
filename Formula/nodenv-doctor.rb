class NodenvDoctor < Formula
  desc "Healthcheck status and debugging subcommand for nodenv"
  homepage "https://github.com/nodenv/nodenv-installer"
  url "https://github.com/nodenv/nodenv-installer/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "4385d861a76b235f48614d8ab8711f57103a8d708a55cc726753d4083ec7f5a1"
  head "https://github.com/nodenv/nodenv-installer.git", branch: "main"
  license "CC0-1.0"

  depends_on "nodenv"

  def install
    bin.install "bin/nodenv-doctor"
  end

  test do
    assert_match(/^doctor$/, shell_output("nodenv commands"))
  end
end
