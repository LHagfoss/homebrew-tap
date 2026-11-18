class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.43.0/rustcode-macos-aarch64.tar.gz"
    sha256 "5ecfc6f675135ca05e88262da2d3648ca6b7296bb78b1fe0ef642031b03c6829"
    depends_on arch: :arm64

    version "1.43.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
