class JetbrainsNpm < Formula
  desc "Fix IntelliJ/WebStorm's npm integration under nodenv"
  homepage "https://github.com/nodenv/jetbrains-npm"
  url "https://github.com/nodenv/jetbrains-npm/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "56762ec4ef2e5b078bfb273fe7d0fc6fed4a7ed28e5ffeacf6bf17a844832c24"
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
