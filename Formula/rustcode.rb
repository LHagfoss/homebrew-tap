class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.29.2/rustcode-macos-aarch64.tar.gz"
    sha256 "8f7fb12bb947aa68ac427033b25fabe326d5669c2f31b908ffbd0c2d3d1a81ea"
    version "0.29.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
