class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.21.0/rustcode-macos-aarch64.tar.gz"
    sha256 "79f10d8053a82c7018fdeb0ae886d8e9006f6aff0584377898331e3aaf6cd350"
    depends_on arch: :arm64

    version "1.21.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
