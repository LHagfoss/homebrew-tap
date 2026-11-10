class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.28.0/rustcode-macos-aarch64.tar.gz"
    sha256 "281c44b2c0ac6a93941ad136fc40c8eea5eda79c326233e869fb9a0a3fd3340a"
    depends_on arch: :arm64

    version "1.28.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
