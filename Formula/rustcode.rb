class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.65.0/rustcode-macos-aarch64.tar.gz"
    sha256 "31ac6228226044f67e847555dafa4ef887d2ad9b5b362449ad4e9a923039624a"
    depends_on arch: :arm64

    version "0.65.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
