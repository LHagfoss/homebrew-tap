class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.29.0/rustcode-macos-aarch64.tar.gz"
    sha256 "53d2c6949fe869cd4edc9c22df957b86ebf8e3c7e8a1bbf928435cca8889b8ce"
    depends_on arch: :arm64

    version "1.29.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
