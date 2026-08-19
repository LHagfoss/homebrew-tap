class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.29.5/rustcode-macos-aarch64.tar.gz"
    sha256 "d79a0c3049a2e6df7afad9142d28727c5b6705fd24e898b254e86524a6ee82d0"
    version "0.29.5"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
