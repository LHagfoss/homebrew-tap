class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.16.1/rustcode-macos-aarch64.tar.gz"
    sha256 "64a71e67ff695cc177f995a646b4cf86d8287dcdc2a195a04488533b5c51b9d8"
    version "0.16.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
