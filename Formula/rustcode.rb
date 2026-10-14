class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.67.2/rustcode-macos-aarch64.tar.gz"
    sha256 "f3f7cd8c26e9a40ce12d69ae04083c474936c817d25389ec8e61797c771014ad"
    depends_on arch: :arm64

    version "0.67.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
