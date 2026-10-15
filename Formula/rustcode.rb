class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.69.0/rustcode-macos-aarch64.tar.gz"
    sha256 "63f4ac08fe2d5d35c49e0e14e163cbf71f63222009c345381d15949597f42789"
    depends_on arch: :arm64

    version "0.69.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
