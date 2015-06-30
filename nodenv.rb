class Nodenv < Formula
  homepage "https://github.com/OiNutter/nodenv"
  head "https://github.com/OiNutter/nodenv.git"
  url "https://github.com/OiNutter/nodenv/archive/v0.3.0.tar.gz"
  sha256 "f8486ce3a6bef589ec81ecd3db7e8154e52a126a58a2755a450c4a2300ae053f"

  def install
    inreplace "libexec/nodenv", "/usr/local", HOMEBREW_PREFIX
    prefix.install "bin", "libexec"
  end

  def caveats; <<-EOS.undent
    To enable shims and autocompletion add to your profile:
      if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi

    To use Homebrew's directories rather than ~/.nodenv add to your profile:
      export NODENV_ROOT=#{opt_prefix}
    EOS
  end

  test do
    shell_output("eval \"$(#{bin}/nodenv init -)\" && nodenv versions")
  end
end
