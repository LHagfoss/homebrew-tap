class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.42/rustcode-macos-aarch64.tar.gz"
    sha256 "cc1911e4cd7a49ed0dacac7be59f07ab543fd4c872b2f8dbb64526fdf17b3d9c"
    depends_on arch: :arm64

    version "0.51.42"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
