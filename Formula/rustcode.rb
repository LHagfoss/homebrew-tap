class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.97.0/rustcode-macos-aarch64.tar.gz"
    sha256 "cb5abec7feda245fbda73c0ade119bc2828438e89e65ca64c38ac3cfe5ed63c9"
    depends_on arch: :arm64

    version "0.97.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
