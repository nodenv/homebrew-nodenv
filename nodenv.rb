class Nodenv < Formula
  homepage "https://github.com/OiNutter/nodenv"
  head "https://github.com/OiNutter/nodenv.git"
  url "https://github.com/OiNutter/nodenv/archive/v0.2.0.tar.gz"
  sha256 "3e0c8f81407741ac4b8ca4a07e03269e13ff00e15057f8fbdf0a195068043b60"

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
