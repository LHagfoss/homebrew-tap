class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.30.1/rustcode-macos-aarch64.tar.gz"
    sha256 "7e39e518aae9ffff719f9d41b20168e454b2def0b9e68ab23ca08efceb0be8ea"
    version "0.30.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
