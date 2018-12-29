class NodenvPackageRehash < Formula
  desc "Automatically runs `nodenv rehash`"
  homepage "https://github.com/nodenv/nodenv-package-rehash"
  url "https://github.com/nodenv/nodenv-package-rehash/archive/v1.2.1.tar.gz"
  sha256 "13bb9818887e13dd30780781a4596f87324fcecd100bf3af2d1cddcf59a0fbee"
  head "https://github.com/nodenv/nodenv-package-rehash.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  def caveats
    <<~MSG
      Speed up your shell initialization!
      With this plugin now installed, you can (optionally) configure nodenv to skip rehashing on shell startup.
      In your shell startup file (.bash_profile, .bashrc or .zshrc), add `--no-rehash` to the `nodenv init` line.
          eval "$(nodenv init - --no-rehash)"
    MSG
  end

  test do
    assert_match /^package-hooks$/, shell_output("nodenv commands")
  end
end
