class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.91.0/rustcode-macos-aarch64.tar.gz"
    sha256 "e3503429ea669ab93ba9e9c14c19ed250e3281fbcf65a2a7604d4a46d1a4c29c"
    depends_on arch: :arm64

    version "0.91.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
