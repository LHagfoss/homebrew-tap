class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.18.0/rustcode-macos-aarch64.tar.gz"
    sha256 "1bf42f6c8329058f4d96ae00d1039047794005549256b91b9989a59c0e090b85"
    version "0.18.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
