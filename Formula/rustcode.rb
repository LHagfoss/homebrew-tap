class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.29.3/rustcode-macos-aarch64.tar.gz"
    sha256 "b6f83851b9cae4dc1116c20d29409f5e284508220e570997eec0beeb57f208b9"
    version "0.29.3"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
