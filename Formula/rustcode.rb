class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.9/rustcode-macos-aarch64.tar.gz"
    sha256 "4b9dd28dc123146003672c33592d3ed9981e1f7294abff95203d099c924d2595"
    depends_on arch: :arm64

    version "0.64.9"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
