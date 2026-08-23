class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.35.0/rustcode-macos-aarch64.tar.gz"
    sha256 "4417282b60862f80bf966c9ae2517dd14150a4c73713dc44a361662604047ea3"
    version "0.35.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
