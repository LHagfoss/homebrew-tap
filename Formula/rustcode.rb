class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.31.3/rustcode-macos-aarch64.tar.gz"
    sha256 "3e37d90ffc84069bd3f522674b92a9cc96a63331a714155a2d3f7a77263e2dc0"
    version "0.31.3"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
