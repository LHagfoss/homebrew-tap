class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.112.0/rustcode-macos-aarch64.tar.gz"
    sha256 "a20f9fcbb16df8c6e298b7c68b1eee03c80c371fd1ec812c6f3e2859193e7c6e"
    depends_on arch: :arm64

    version "0.112.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
