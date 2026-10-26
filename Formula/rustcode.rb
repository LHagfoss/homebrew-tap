class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.98.0/rustcode-macos-aarch64.tar.gz"
    sha256 "2c9672443c9cc6d67b3d0f4ad18c8eb62eac991d60aee1dce2133a90bfaf0b9c"
    depends_on arch: :arm64

    version "0.98.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
