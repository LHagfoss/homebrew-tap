class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.28.0/rustcode-macos-aarch64.tar.gz"
    sha256 "ea057f05e4751b13c72468de745dc99a40097c0d62b3f854fad2c7fe24ce7754"
    version "0.28.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
