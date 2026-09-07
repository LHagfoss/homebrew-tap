class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.12/rustcode-macos-aarch64.tar.gz"
    sha256 "e8344b83fec72967684a3dca582dade736b6e57a9f4071ad35020b0ee99ff476"
    depends_on arch: :arm64

    version "0.51.12"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
