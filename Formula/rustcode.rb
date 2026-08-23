class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.35.2/rustcode-macos-aarch64.tar.gz"
    sha256 "521aafe6fef93d641a0e4d1a2de4c7913e1fe8a6690c348b79aebbdff42867d3"
    version "0.35.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
