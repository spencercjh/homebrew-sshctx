class Sshctx < Formula
  desc "Faster way to switch between hosts in ssh"
  homepage "https://github.com/spencercjh/sshctx"
  url "https://github.com/spencercjh/sshctx/releases/download/v1.1.5/sshctx_v1.1.5_darwin_x86_64.tar.gz"
  sha256 "11fc66e60cd82b7dc5cef79aad060a26628f4c74abec00d6d1cfb64319d875a4"
  license "Apache-2.0"

  def install
       bin.install "sshctx"
  end

  test do
       assert_match "USAGE:", shell_output("#{bin}/sshctx -h 2>&1")
  end
end
