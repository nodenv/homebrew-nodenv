class JetbrainsNpm < Formula
  desc "Fix IntelliJ/WebStorm's npm integration under nodenv"
  homepage "https://github.com/nodenv/jetbrains-npm"
  url "https://github.com/nodenv/jetbrains-npm/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "d2b14ce3fba5b4dfa72e16e3547c332c8e26e88e3a9d6e46d9d4c63110322910"
  head "https://github.com/nodenv/jetbrains-npm.git", branch: "main"

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
