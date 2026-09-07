class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.11/rustcode-macos-aarch64.tar.gz"
    sha256 "29dc18285f6b28d06b2aca6ee7648fdfc091ffe5df60ee7ca260c6fb96291fd0"
    depends_on arch: :arm64

    version "0.51.11"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
