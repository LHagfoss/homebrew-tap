class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.16/rustcode-macos-aarch64.tar.gz"
    sha256 "77b300b669d0171971fca849da837d3d6cf69c4ee408679bfd0ad81b8cbbee0d"
    depends_on arch: :arm64

    version "0.57.16"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
