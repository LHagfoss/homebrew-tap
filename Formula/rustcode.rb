class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.76.1/rustcode-macos-aarch64.tar.gz"
    sha256 "bd6b4b0fa09f2f3dd56c149c4865ba1e62a73d6c1090dcd525324db15309f2dc"
    depends_on arch: :arm64

    version "0.76.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
