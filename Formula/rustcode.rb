class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.34.2/rustcode-macos-aarch64.tar.gz"
    sha256 "9ca1479e36b9653d79910ca2328bb7535f36dbc7289e924b7b37163732d9dcd0"
    version "0.34.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
