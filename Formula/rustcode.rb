class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.67.1/rustcode-macos-aarch64.tar.gz"
    sha256 "416025015e4e0c4dd1388faf748ffbe2ab50465b1522729c2e8f46938294d750"
    depends_on arch: :arm64

    version "0.67.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
