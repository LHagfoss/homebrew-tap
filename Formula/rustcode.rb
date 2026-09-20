class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.0/rustcode-macos-aarch64.tar.gz"
    sha256 "11fad7130b92e23855c29a7ab1780b32674f688ab4cf05d62528e6a8118c1992"
    depends_on arch: :arm64

    version "0.55.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
