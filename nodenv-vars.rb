class NodenvVars < Formula
  desc "Set global and per-project environment variables"
  homepage "https://github.com/OiNutter/nodenv-vars"
  head "https://github.com/OiNutter/nodenv-vars.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /nodenv-vars\.bash/, shell_output("nodenv hooks exec")
  end
end
