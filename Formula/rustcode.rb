class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.12.0/rustcode-macos-aarch64.tar.gz"
    sha256 "0fb9ffeb22061ab3bb39735b6b6a849ee4cc678c6d3725736d5ecff7427af770"
    version "0.12.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
