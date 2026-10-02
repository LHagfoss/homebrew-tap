class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.5/rustcode-macos-aarch64.tar.gz"
    sha256 "073e27739434f7c7a7f44be409a3934641322c82d95b2ef0435b90b9cfae0085"
    depends_on arch: :arm64

    version "0.56.5"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
