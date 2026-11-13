class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.34.0/rustcode-macos-aarch64.tar.gz"
    sha256 "f2f3e360835e34ab15d9bd559baa2c3c9ae8c60d71cd027eaa3c6d4723eb13c5"
    depends_on arch: :arm64

    version "1.34.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
