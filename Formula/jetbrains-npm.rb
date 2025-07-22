class JetbrainsNpm < Formula
  desc "Fix IntelliJ/WebStorm's npm integration under nodenv"
  homepage "https://github.com/nodenv/jetbrains-npm"
  url "https://github.com/nodenv/jetbrains-npm/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "78bcdebe2fad9da2d4e8459a4bcf408cdd1f2e3da392879d48fb9489accac0d7"
  head "https://github.com/nodenv/jetbrains-npm.git"

  keg_only "this formula is only used by IntelliJ/WebStorm"

  depends_on "nodenv"

  def install
    prefix.install "bin"
  end

  def caveats
    <<~MSG
      Configure IntelliJ/WebStorm's Package manager path as:
        #{opt_prefix}
      And ensure `NODENV_ROOT' is set in your JetBrains environment.
        https://github.com/nodenv/jetbrains-npm#configuration
    MSG
  end

  test do
    assert_equal "npm-cli.js", shell_output("ls #{bin}").strip
  end
end
