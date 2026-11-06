class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.16.0/rustcode-macos-aarch64.tar.gz"
    sha256 "c10f6bdffc24e87ac105540abb98778f2c89bc2521fd8bb4419ea616639c4aba"
    depends_on arch: :arm64

    version "1.16.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
