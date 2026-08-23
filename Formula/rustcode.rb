class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.35.1/rustcode-macos-aarch64.tar.gz"
    sha256 "008e7e0b5fce826189c9fa5a60abbcadd0e0e7556352c3d66cce4c40357614ca"
    version "0.35.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
