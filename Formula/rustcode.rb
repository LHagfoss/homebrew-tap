class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.12/rustcode-macos-aarch64.tar.gz"
    sha256 "87178252e852e11717746318e8c82a14456a31c8315e4bd46ead024c6d46a22c"
    version "0.1.12"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
