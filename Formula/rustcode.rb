class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.60.0/rustcode-macos-aarch64.tar.gz"
    sha256 "2c6262bbddf1757e638ed119744ccf2d891c6bcbe79b9eba72dc9bb4be6438ee"
    depends_on arch: :arm64

    version "0.60.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
