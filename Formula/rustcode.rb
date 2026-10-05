class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.1/rustcode-macos-aarch64.tar.gz"
    sha256 "a33ced046e4c18075352d4de9c0af2a7b96b2eb828d0ce51c114cc6a90cd722d"
    depends_on arch: :arm64

    version "0.57.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
