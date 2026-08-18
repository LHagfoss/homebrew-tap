class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.28.1/rustcode-macos-aarch64.tar.gz"
    sha256 "96998343daba7bdaabeec68d9a111745470faa046d025cd9727e7f3d45a214fd"
    version "0.28.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
