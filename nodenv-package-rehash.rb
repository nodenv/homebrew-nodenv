class NodenvPackageRehash < Formula
  homepage "https://github.com/jasonkarns/nodenv-package-rehash"
  head "https://github.com/jasonkarns/nodenv-package-rehash.git"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^package-hooks$/, shell_output("nodenv commands")
  end
end
