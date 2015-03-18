class NodenvVars < Formula
  homepage "https://github.com/OiNutter/nodenv-vars"
  head "https://github.com/OiNutter/nodenv-vars.git"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert shell_output("nodenv hooks exec").include? "nodenv-vars.bash"
  end
end
