class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.34.1/rustcode-macos-aarch64.tar.gz"
    sha256 "52d2eab2cb2e0e63d3d8fbee20f38d60ec6e66b099c5851ee4aa29b9f5f9a68e"
    version "0.34.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
