class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.100.0/rustcode-macos-aarch64.tar.gz"
    sha256 "dd120f15b9e756561955be164396f19880cbda4cebdc1da7514b4a9b7b11e77f"
    depends_on arch: :arm64

    version "0.100.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
