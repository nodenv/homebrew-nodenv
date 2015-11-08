class NodenvNpmRehash < Formula
  desc "Automatically runs `nodenv rehash`"
  homepage "https://github.com/jawshooah/nodenv-npm-rehash"
  url "https://github.com/jawshooah/nodenv-npm-rehash/archive/0.1.0.tar.gz"
  sha256 "df7d20a09e9ed17ca98ee87b70dd371a7beed12eb2c099d110458a72d2e816d1"
  head "https://github.com/jawshooah/nodenv-npm-rehash.git"

  depends_on "nodenv"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    assert_match /npm\.bash/, shell_output("nodenv hooks exec")
  end
end
