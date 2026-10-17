class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.77.1/rustcode-macos-aarch64.tar.gz"
    sha256 "849d1dbb6bb1cef2c01cad256f6c6602c4cf705dcf7a8de7cc6180fa84a463ce"
    depends_on arch: :arm64

    version "0.77.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
