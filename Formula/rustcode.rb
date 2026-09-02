class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.50.0/rustcode-macos-aarch64.tar.gz"
    sha256 "eec41468950993be6cfa02fa99b1ffd8554ba2da7f3a836c6fda612a2e32fe96"
    depends_on arch: :arm64

    version "0.50.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
