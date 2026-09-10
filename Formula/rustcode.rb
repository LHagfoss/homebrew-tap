class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.27/rustcode-macos-aarch64.tar.gz"
    sha256 "705457be448b0f5832a2e132eadbfa8c3e6ef1e1658f51c9e5e2be8ad940ce30"
    depends_on arch: :arm64

    version "0.51.27"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
