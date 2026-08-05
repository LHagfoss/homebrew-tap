class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.11.3/rustcode-macos-aarch64.tar.gz"
    sha256 "3bf7b7334c747c856ba0581fc5b28259ab2836f1594597312e96728c9c2b9bb4"
    version "0.11.3"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
