class NodenvNpmMigrate < Formula
  desc "Migrate npm packages from one Node version to another"
  homepage "https://github.com/nodenv/nodenv-npm-migrate"
  url "https://github.com/nodenv/nodenv-npm-migrate/archive/v0.1.1.tar.gz"
  sha256 "8084908e56fd54cc1e020296d679a938f5f7880c85d52417c75162695d5e867e"
  head "https://github.com/nodenv/nodenv-npm-migrate.git"

  depends_on "nodenv"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    assert_match /^migrate$/, shell_output("nodenv commands")
  end
end
