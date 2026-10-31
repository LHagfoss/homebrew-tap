class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.113.0/rustcode-macos-aarch64.tar.gz"
    sha256 "4bf9c6e661689ddfcae85c4f19a12b35dd279ca52c5b97459e7c74880e1a523a"
    depends_on arch: :arm64

    version "0.113.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
