class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.37.0/rustcode-macos-aarch64.tar.gz"
    sha256 "616bdbbd20c5b327c174cf8991e034a0cb65d3e798a2cc999224ca90445756e1"
    depends_on arch: :arm64

    version "1.37.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
