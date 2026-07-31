class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.7.0/rustcode-macos-aarch64.tar.gz"
    sha256 "670e84aee63651f5593bda751fcfd3735fa4577327b22691dd0606c58bcd1d71"
    version "0.7.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
