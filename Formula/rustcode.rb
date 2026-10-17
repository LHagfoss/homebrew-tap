class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.77.0/rustcode-macos-aarch64.tar.gz"
    sha256 "afd686df44c1b8fa7a9218d886e560ebf48eace49294acae20d64d442a895777"
    depends_on arch: :arm64

    version "0.77.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
