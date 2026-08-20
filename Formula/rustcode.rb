class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.31.1/rustcode-macos-aarch64.tar.gz"
    sha256 "2cbb70f8a9ce4a22f274cad867ee2fcae6623bc10a8868ef9cdcd222e7010761"
    version "0.31.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
