class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.18/rustcode-macos-aarch64.tar.gz"
    sha256 "a80de20e964bc3065b01654b9992f7ca5c712978d80005b55fbd77c7664a6f9d"
    depends_on arch: :arm64

    version "0.51.18"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
