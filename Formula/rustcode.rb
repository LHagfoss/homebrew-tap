class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.15/rustcode-macos-aarch64.tar.gz"
    sha256 "672499f51d21237451f39fe2a2f2457254cb79dd26d400e8c9ff38b39516a8b3"
    version "0.1.15"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
