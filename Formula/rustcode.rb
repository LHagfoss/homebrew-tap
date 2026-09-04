class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.5/rustcode-macos-aarch64.tar.gz"
    sha256 "4cb6166f4ffcab6fe8951fe2e6beb2f96a04ddf289d190a9fa1e7b80f14fa4d1"
    depends_on arch: :arm64

    version "0.51.5"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
