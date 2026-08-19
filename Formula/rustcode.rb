class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.29.8/rustcode-macos-aarch64.tar.gz"
    sha256 "64728091da69a4f38175a5e9e3c8e35cce733e59ec9d0c84a489c347c89eb52b"
    version "0.29.8"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
