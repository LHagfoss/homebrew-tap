class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.29.1/rustcode-macos-aarch64.tar.gz"
    sha256 "a54bd94571542a429e27ba8023ded3c9b0b31ba353c5d14bf1ec06094a55e106"
    version "0.29.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
