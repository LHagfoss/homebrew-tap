class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.2/rustcode-macos-aarch64.tar.gz"
    sha256 "606b99443606123465a55bd0850a4c8f25493804bd18e88269fff97e06185e96"
    depends_on arch: :arm64

    version "0.51.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
