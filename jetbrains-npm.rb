class JetbrainsNpm < Formula
  desc "Fix IntelliJ/WebStorm's npm integration under nodenv"
  homepage "https://github.com/nodenv/jetbrains-npm"
  url "https://github.com/nodenv/jetbrains-npm/archive/v1.0.0.tar.gz"
  sha256 "4083ab47eed1e614d374f117722628f568de465f6cb0481b2ffc830c2c1c7afe"
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
