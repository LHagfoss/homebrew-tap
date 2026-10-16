class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.73.0/rustcode-macos-aarch64.tar.gz"
    sha256 "53d9de7294b8b9f44b760ea1a27a3c2c659edc1d4e4e01a84a041c442ae9ee16"
    depends_on arch: :arm64

    version "0.73.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
