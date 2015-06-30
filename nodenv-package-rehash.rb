class NodenvPackageRehash < Formula
  homepage "https://github.com/jasonkarns/nodenv-package-rehash"
  head "https://github.com/jasonkarns/nodenv-package-rehash.git"
  url "https://github.com/jasonkarns/nodenv-package-rehash/archive/v1.0.2.tar.gz"
  sha256 "7811b5fc85e472c93fe7f83f72a7a34c82f31d2fee671ab6e6ba8b44ee2071b0"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^package-hooks$/, shell_output("nodenv commands")
  end
end
