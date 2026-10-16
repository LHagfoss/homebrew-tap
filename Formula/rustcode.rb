class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.74.0/rustcode-macos-aarch64.tar.gz"
    sha256 "c8d34f153610024c488a1b2798ac3ad943f861fd81282b26e69c6b5a6125a505"
    depends_on arch: :arm64

    version "0.74.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
