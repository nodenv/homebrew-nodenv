class NodenvNpmRehash < Formula
  homepage "https://github.com/jawshooah/nodenv-npm-rehash"
  head "https://github.com/jawshooah/nodenv-npm-rehash.git"
  url "https://github.com/jawshooah/nodenv-npm-rehash/archive/0.1.0.tar.gz"
  sha256 "df7d20a09e9ed17ca98ee87b70dd371a7beed12eb2c099d110458a72d2e816d1"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    assert shell_output("nodenv hooks exec").include? "npm.bash"
  end
end
