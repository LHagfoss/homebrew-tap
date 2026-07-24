class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.0.1/rustcode-macos-aarch64.tar.gz"
    sha256 "74e44c4bccb9cba1c7c9811553ac4c9f03723a7404fea021b80c1f8f165d5afd"
    version "0.0.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
