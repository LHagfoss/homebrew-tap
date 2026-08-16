class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.22.0/rustcode-macos-aarch64.tar.gz"
    sha256 "28b94a8f5af89254a29b765a553b199ed177858d667b627d9e4d04308eff9100"
    version "0.22.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
