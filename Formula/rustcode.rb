class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.21.0/rustcode-macos-aarch64.tar.gz"
    sha256 "29ef388e5501b2076600a9d78001510966ea2a6b88c52a9a0744ea29f5fb21d2"
    version "0.21.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
