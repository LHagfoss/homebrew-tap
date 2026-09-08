class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.19/rustcode-macos-aarch64.tar.gz"
    sha256 "f8ee74c0b0dfe77109d79973ff9330e89c8609fe771a475dd3c9004b60e62a73"
    depends_on arch: :arm64

    version "0.51.19"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
