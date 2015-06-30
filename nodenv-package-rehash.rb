class NodenvPackageRehash < Formula
  homepage "https://github.com/jasonkarns/nodenv-package-rehash"
  url "https://github.com/jasonkarns/nodenv-package-rehash/archive/v1.0.0.tar.gz"
  sha256 "590eba5ddaf4250912a748a09ff76b120d57eb3cb81532156c7732a0eb2fc580"
  head "https://github.com/jasonkarns/nodenv-package-rehash.git"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^package-hooks$/, shell_output("nodenv commands")
  end
end
