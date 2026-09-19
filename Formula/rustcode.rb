class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.19/rustcode-macos-aarch64.tar.gz"
    sha256 "a298ff5746b299a3d914f310b9e07929e1356d5ba02a683964db32cb5aab5241"
    depends_on arch: :arm64

    version "0.52.19"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
