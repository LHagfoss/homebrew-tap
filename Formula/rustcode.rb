class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.8.0/rustcode-macos-aarch64.tar.gz"
    sha256 "d646a3fc4c003de34f9b4ed04cd96b28fcd7e439d4154120e32aa4f1b2256490"
    version "0.8.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
