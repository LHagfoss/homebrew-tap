class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.11/rustcode-macos-aarch64.tar.gz"
    sha256 "2e5362fe4d9a2dd36b2c40bab258c4dc30cd969ab09f3abf798ad10d5a7a5652"
    version "0.1.11"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
