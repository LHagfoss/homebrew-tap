class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.10.0/rustcode-macos-aarch64.tar.gz"
    sha256 "125c3c31fa10742581429fa196ed3bf3bc6cac0031d0422dde71b381209e8b16"
    version "0.10.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
