class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.30.0/rustcode-macos-aarch64.tar.gz"
    sha256 "54865b02d222a30ed7a0f177cc25969e0d5966579e4595aa61e63ccc26dc9527"
    depends_on arch: :arm64

    version "1.30.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
