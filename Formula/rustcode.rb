class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.61.0/rustcode-macos-aarch64.tar.gz"
    sha256 "c7dd15cbd5fe408c629bf6ea59855d78cb51fadc078c000f73ea95a1f5e9fe36"
    depends_on arch: :arm64

    version "0.61.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
