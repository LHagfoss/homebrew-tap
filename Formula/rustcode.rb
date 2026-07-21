class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.13/rustcode-macos-aarch64.tar.gz"
    sha256 "8e0061c6494349251784d9bd2f593ebe18f28e4ab267a5b77b48d6a25c7eebae"
    version "0.1.13"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
