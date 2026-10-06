class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.8/rustcode-macos-aarch64.tar.gz"
    sha256 "5e684788f27fa87827dcdae089d3eeb261e214a5cea5653da470da1fc6fb2748"
    depends_on arch: :arm64

    version "0.57.8"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
