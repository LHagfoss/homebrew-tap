class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.70.0/rustcode-macos-aarch64.tar.gz"
    sha256 "950dcf0124f82c0a144b75525a615395b6aedf9bc19893b09237d7144c41bcca"
    depends_on arch: :arm64

    version "0.70.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
