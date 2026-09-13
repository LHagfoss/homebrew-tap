class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.44/rustcode-macos-aarch64.tar.gz"
    sha256 "a5f01e3577e6356f51ac8df75b3123d711a955f59a8f30d0acd57446be18fd51"
    depends_on arch: :arm64

    version "0.51.44"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
