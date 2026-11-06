class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.13.0/rustcode-macos-aarch64.tar.gz"
    sha256 "f3e722fc99770e8126bb11dfa589e6a2a846bf6069746c7664f01d41a6a15ed4"
    depends_on arch: :arm64

    version "1.13.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
