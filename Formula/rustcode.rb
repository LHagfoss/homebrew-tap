class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.84.1/rustcode-macos-aarch64.tar.gz"
    sha256 "336e01166536f01ba43f2cb4950f6b3aea341f92b2c95a9c937e569cb88452ec"
    depends_on arch: :arm64

    version "0.84.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
