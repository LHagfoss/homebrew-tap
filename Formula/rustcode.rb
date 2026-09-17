class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.13/rustcode-macos-aarch64.tar.gz"
    sha256 "e7974e71969e567ef5d4f2abda6ff136f7a6a46af8edca32e1fbe042ce7b9a54"
    depends_on arch: :arm64

    version "0.52.13"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
