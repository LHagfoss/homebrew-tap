class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.105.0/rustcode-macos-aarch64.tar.gz"
    sha256 "5e2bef06dedcfb0a1200375434880dc361380ff4bee7d95afcb970f18b84f74b"
    depends_on arch: :arm64

    version "0.105.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
