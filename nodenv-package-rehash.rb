class NodenvPackageRehash < Formula
  desc "Automatically runs `nodenv rehash`"
  homepage "https://github.com/nodenv/nodenv-package-rehash"
  url "https://github.com/nodenv/nodenv-package-rehash/archive/v1.4.0.tar.gz"
  sha256 "1193ffd42532ac65b237bf7938b1885a6622c75bd7502c519916d85d06742bf7"
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
