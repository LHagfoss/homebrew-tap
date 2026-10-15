class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.68.0/rustcode-macos-aarch64.tar.gz"
    sha256 "ff2586025388a97b07e3fb05ce2e7732233e71a7036f56efd2dcfcdca2a269fd"
    depends_on arch: :arm64

    version "0.68.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
