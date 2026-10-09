class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.62.0/rustcode-macos-aarch64.tar.gz"
    sha256 "3b8a3784a27c3d79dbd536d7b3edd346d82054e5e06b8742233062bd82ca24ae"
    depends_on arch: :arm64

    version "0.62.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
