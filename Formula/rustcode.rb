class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.14/rustcode-macos-aarch64.tar.gz"
    sha256 "c48f9f5cca7c80191f5bca2c9aba1308d9620cf8f1b610780b8b345380ac621f"
    depends_on arch: :arm64

    version "0.51.14"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
