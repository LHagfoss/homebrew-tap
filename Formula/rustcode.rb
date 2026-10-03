class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.12/rustcode-macos-aarch64.tar.gz"
    sha256 "95403e5bb485c892f35fd3fa34fb782fd5f97ac786f8404ae6297fa6d3f78bb6"
    depends_on arch: :arm64

    version "0.56.12"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
