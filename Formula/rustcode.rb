class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.17/rustcode-macos-aarch64.tar.gz"
    sha256 "3b5cd067111689bd4d32536992423ac6aef1f7451ec5b3c8e7803323ede69a03"
    depends_on arch: :arm64

    version "0.51.17"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
