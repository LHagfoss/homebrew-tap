class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.25/rustcode-macos-aarch64.tar.gz"
    sha256 "0f17e083fde1af8dd42699df3be99e7631a75766aee9975d0f527785ab233af2"
    depends_on arch: :arm64

    version "0.51.25"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
