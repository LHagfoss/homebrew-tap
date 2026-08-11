class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.17.0/rustcode-macos-aarch64.tar.gz"
    sha256 "600631a01c6649de1b479b115dedf5feb1ec8673062a463b2b2adbb861c8c67f"
    version "0.17.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
