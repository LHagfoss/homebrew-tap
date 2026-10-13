class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.67.0/rustcode-macos-aarch64.tar.gz"
    sha256 "1799553235f607d72ce4371e3dfacc5491d14087f9f6be091f91e02fc1a6cf02"
    depends_on arch: :arm64

    version "0.67.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
