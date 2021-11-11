class Sshctx < Formula
  desc "Faster way to switch between hosts in ssh"
  homepage "https://github.com/spencercjh/sshctx"
  url "https://github.com/spencercjh/sshctx/releases/download/v1.1.0/sshctx_v1.1.0_darwin_x86_64.tar.gz"
  sha256 "68ea7b76e3b780d2508630d6976b5b3a444ea292993ce2493c01a8fb5db8538d"
  license "Apache-2.0"

  def install
       bin.install "sshctx"
  end

  test do
       assert_match "USAGE:", shell_output("#{bin}/sshctx -h 2>&1")
  end
end
