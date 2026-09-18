class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.18/rustcode-macos-aarch64.tar.gz"
    sha256 "2f5217dec9f5c4ed2ed610bef7c390a6d3f5ed6c14ecc2f52e9ae4798535c6f8"
    depends_on arch: :arm64

    version "0.52.18"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
