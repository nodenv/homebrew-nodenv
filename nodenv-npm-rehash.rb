class NodenvNpmRehash < Formula
  homepage "https://github.com/jawshooah/nodenv-npm-rehash"
  head "https://github.com/jawshooah/nodenv-npm-rehash.git"
  url "https://github.com/jawshooah/nodenv-npm-rehash/archive/0.1.0.tar.gz"
  sha256 "bfccf01590f5ba76bb782c723960ad8a832775503ae6338e84dbc45f96a91ac1"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    assert shell_output("nodenv hooks exec").include? "npm.bash"
  end
end
