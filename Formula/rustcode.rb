class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.0/rustcode-macos-aarch64.tar.gz"
    sha256 "8f452bd0bad21a1232ae784ae053632f29d2f0fc387a49d0a41538813eccdd61"
    depends_on arch: :arm64

    version "0.64.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
