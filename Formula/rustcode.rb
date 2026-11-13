class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.32.0/rustcode-macos-aarch64.tar.gz"
    sha256 "5c4c5372a60a5103474320ea1b3c1dc5cb9dd52e37edda4a093e26a49216741b"
    depends_on arch: :arm64

    version "1.32.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
