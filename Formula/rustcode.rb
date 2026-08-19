class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.29.6/rustcode-macos-aarch64.tar.gz"
    sha256 "b5471af1f62a2f80d25d6b63b4b50ca7739edc94561586fec61f1b5fd34a5468"
    version "0.29.6"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
