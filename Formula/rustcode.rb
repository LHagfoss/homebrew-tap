class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.108.0/rustcode-macos-aarch64.tar.gz"
    sha256 "708e4e8dd9c7235865179d66dee48764eb7b8e6e40e410a2d076500519b9c9e9"
    depends_on arch: :arm64

    version "0.108.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
