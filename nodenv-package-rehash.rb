class NodenvPackageRehash < Formula
  desc "Automatically runs `nodenv rehash`"
  homepage "https://github.com/nodenv/nodenv-package-rehash"
  url "https://github.com/nodenv/nodenv-package-rehash/archive/v1.2.2.tar.gz"
  sha256 "f4ad87f98a67783a81f22f0c4023ada870c1bf15b417f1fb3a0706d35b58e091"
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
