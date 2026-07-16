class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.10/rustcode-macos-aarch64.tar.gz"
    sha256 "49fcf82a978e873397c6e55904f7754e5f006def44d93eae6ba6d07c819b1887"
    version "0.1.10"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
