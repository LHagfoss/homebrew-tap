class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.13/rustcode-macos-aarch64.tar.gz"
    sha256 "ab415d8894acc72a19d2b4cad1b6779cc3b02177aa09bbd30eb533f075f1dd5d"
    depends_on arch: :arm64

    version "0.51.13"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
