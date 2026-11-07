class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.17.1/rustcode-macos-aarch64.tar.gz"
    sha256 "c3d0149f3fd99c9da42ba7b4323ba78d12ae52a84dde537166c89b0d975fc783"
    depends_on arch: :arm64

    version "1.17.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
