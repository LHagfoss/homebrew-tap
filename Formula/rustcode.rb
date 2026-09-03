class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.1/rustcode-macos-aarch64.tar.gz"
    sha256 "e6ec45d58d838fd111861799c1e3b22993f011d65a918fb7b0443c5f5246b2f9"
    depends_on arch: :arm64

    version "0.51.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
