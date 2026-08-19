class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.29.4/rustcode-macos-aarch64.tar.gz"
    sha256 "c4c967217d77547c486816b8779ea8d28c32f5aec04d4328f7238b2754616771"
    version "0.29.4"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
