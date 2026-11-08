class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.20.1/rustcode-macos-aarch64.tar.gz"
    sha256 "6165dc47e7d2efa316c372764fc141fa129c9b633c6dc375cfc0a9e6c3732c6e"
    depends_on arch: :arm64

    version "1.20.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
