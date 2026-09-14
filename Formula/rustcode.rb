class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.2/rustcode-macos-aarch64.tar.gz"
    sha256 "b4de062549f4f4818c45ba0da09772f933af9181131bf001f3e380c0a55af3d5"
    depends_on arch: :arm64

    version "0.52.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
