class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.8/rustcode-macos-aarch64.tar.gz"
    sha256 "a2c7ccc36c9c604a97705d4bf20a6d0fdae30cd304a95227f55ed3fd5c4a6bdb"
    version "0.1.8"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
