class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.3.0/rustcode-macos-aarch64.tar.gz"
    sha256 "18b4cefa877f01785d8c5f748768026c32a5c2e115d4f40a649b2a84a313a463"
    version "0.3.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
