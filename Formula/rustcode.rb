class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.31.4/rustcode-macos-aarch64.tar.gz"
    sha256 "465a956f5fc6e4ec26429e81079cd01fb85e82beb77c318e43f1e605feccd918"
    version "0.31.4"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
