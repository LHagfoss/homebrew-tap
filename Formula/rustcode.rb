class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.15.0/rustcode-macos-aarch64.tar.gz"
    sha256 "7c23e0927b254a70f8503f6e40a11ec5fc88d10eec2f919178d3b1631171f030"
    version "0.15.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
