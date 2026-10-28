class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.106.0/rustcode-macos-aarch64.tar.gz"
    sha256 "9bff768407475791e1e408e803e1d826bb75c6d93f8106d9b00b5e8dcc31c73a"
    depends_on arch: :arm64

    version "0.106.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
