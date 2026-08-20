class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.31.0/rustcode-macos-aarch64.tar.gz"
    sha256 "c835d1eabfe20b9869d3b621541571c4601ee8ca9128170ea1d9fd4a8f098f56"
    version "0.31.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
