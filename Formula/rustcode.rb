class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.20/rustcode-macos-aarch64.tar.gz"
    sha256 "58a77d996883800a0555c4bcdcbf77522a38dd72747a82285262605fea2548e4"
    depends_on arch: :arm64

    version "0.52.20"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
