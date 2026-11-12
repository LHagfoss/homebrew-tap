class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.31.3/rustcode-macos-aarch64.tar.gz"
    sha256 "0a47e6bff4ea6e9e2f8da9b6e77f49ba8e9e34397e746d1f78a31c1b04d20bfb"
    depends_on arch: :arm64

    version "1.31.3"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
