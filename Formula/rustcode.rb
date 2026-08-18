class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.27.0/rustcode-macos-aarch64.tar.gz"
    sha256 "25132ce4e8c1ea859747d4f151d45fd20b90e1849d41908e352ec834d0ce1174"
    version "0.27.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
