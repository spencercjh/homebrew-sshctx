class Sshctx < Formula
  desc "Faster way to switch between hosts in ssh"
  homepage "https://github.com/spencercjh/sshctx"
  url "https://github.com/spencercjh/sshctx/releases/download/v1.2.0/sshctx_v1.2.0_darwin_x86_64.tar.gz"
  sha256 "d28d0d395bdbef968b02f5f333a520cb318fbe11d87f479b26091af49015ef06"
  license "Apache-2.0"

  def install
       bin.install "sshctx"
  end

  test do
       assert_match "USAGE:", shell_output("#{bin}/sshctx -h 2>&1")
  end
end
