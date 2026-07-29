class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.5.0/rustcode-macos-aarch64.tar.gz"
    sha256 "47aa0940c05d3ffe0ffba69aad98021b0502dc58837c531531303534c5fb4cca"
    version "0.5.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
