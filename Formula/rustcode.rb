class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.16/rustcode-macos-aarch64.tar.gz"
    sha256 "7a516b46ac7e6601c67261b351ce87e0c03f3d3ff44259b77c0e5f855a5ba798"
    depends_on arch: :arm64

    version "0.56.16"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
