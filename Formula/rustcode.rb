class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.9.0/rustcode-macos-aarch64.tar.gz"
    sha256 "f1eba54fd4b1e30f90e35f5864c36f60d35147d4b29f9d950e23572ae38378b5"
    version "0.9.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
