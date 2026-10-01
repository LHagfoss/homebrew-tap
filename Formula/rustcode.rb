class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.1/rustcode-macos-aarch64.tar.gz"
    sha256 "ca253373c31dfeaf9a1d6d5e3135c6acba341d2cc65d114fa6dbc1f67a7611a6"
    depends_on arch: :arm64

    version "0.56.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
