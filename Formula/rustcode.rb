class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.6/rustcode-macos-aarch64.tar.gz"
    sha256 "9927b0bee0d00f78f286c16f835696d7b226f7db141cf88095224bf11436079e"
    depends_on arch: :arm64

    version "0.64.6"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
