class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.11.1/rustcode-macos-aarch64.tar.gz"
    sha256 "592e6259c5fdf46671604a30f71aedc997bf7e556181d4eb4134bc0b9a0ef780"
    version "0.11.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
