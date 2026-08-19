class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.29.0/rustcode-macos-aarch64.tar.gz"
    sha256 "14fd084ab120b6d36dd4f6d9611e9865c7b96c4174bf2d8e98af9064333d7f9b"
    version "0.29.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
