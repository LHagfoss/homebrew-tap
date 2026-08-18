class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.26.2/rustcode-macos-aarch64.tar.gz"
    sha256 "41ec3d9d16c8c3f25110af7dac403ca7d9d95edc118582a3b5d96254b4ff80ab"
    version "0.26.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
