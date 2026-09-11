class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.39/rustcode-macos-aarch64.tar.gz"
    sha256 "58a99199624e0a311f5b3b098629b6e5dce855a8ea1e90b80ff8dcabf4fbf7ef"
    depends_on arch: :arm64

    version "0.51.39"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
