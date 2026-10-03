class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.11/rustcode-macos-aarch64.tar.gz"
    sha256 "492f89945237afd588d9b40417c96b8ea547e21a3de00be893b5875b2f5e62a9"
    depends_on arch: :arm64

    version "0.56.11"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
