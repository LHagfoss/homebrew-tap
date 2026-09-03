class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.3/rustcode-macos-aarch64.tar.gz"
    sha256 "4a37a3d229ce1eb84c2953a214f23404d3fd615c0a1741e35e23be789ede628d"
    depends_on arch: :arm64

    version "0.51.3"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
