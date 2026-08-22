class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.33.3/rustcode-macos-aarch64.tar.gz"
    sha256 "be4e7264fe6d1328ff3436a444225676c7fcd332fc6a3f896701a66a7df8cfe1"
    version "0.33.3"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
