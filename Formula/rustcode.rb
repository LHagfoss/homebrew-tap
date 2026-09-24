class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.11/rustcode-macos-aarch64.tar.gz"
    sha256 "f327e66be630fa966ff9413b268d535985967a1c532826180f65a5eabcabe996"
    depends_on arch: :arm64

    version "0.55.11"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
