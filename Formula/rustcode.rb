class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.2/rustcode-macos-aarch64.tar.gz"
    sha256 "683d72f9d6f334ef722c8393ee2daf25ddde3e6a0c6d6b5554e0b2cb9ae56ff2"
    depends_on arch: :arm64

    version "0.56.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
