class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.7/rustcode-macos-aarch64.tar.gz"
    sha256 "d29a805ad1356ce55d24c1906c90d3bdd8b8912dcd94062054a92161015806c0"
    depends_on arch: :arm64

    version "0.40.7"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
