class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.33.0/rustcode-macos-aarch64.tar.gz"
    sha256 "60a66dbd6bb3ba2022a0d5377b5412529d5bb97babdd3b74ab673edbe4f5770f"
    version "0.33.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
