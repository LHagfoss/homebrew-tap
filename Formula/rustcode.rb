class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.19.0/rustcode-macos-aarch64.tar.gz"
    sha256 "a48c7fb744b8446935d3d3e90472118b82fc97390851b451ce7b21d2229af642"
    version "0.19.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
