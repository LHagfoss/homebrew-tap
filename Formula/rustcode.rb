class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.30.0/rustcode-macos-aarch64.tar.gz"
    sha256 "d3b2ecaeda6dd24a22836220892f2fd0b712c161bf8fcb98ba1fafe9f8ad337c"
    version "0.30.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
