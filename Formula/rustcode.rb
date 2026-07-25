class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.2.1/rustcode-macos-aarch64.tar.gz"
    sha256 "a1d3c6141d555ccb47874c1988061000c955828c02f4aeab3584672228b53141"
    version "0.2.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
