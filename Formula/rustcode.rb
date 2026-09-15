class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.8/rustcode-macos-aarch64.tar.gz"
    sha256 "60d39d2c63d853768a7bd6b2121c355f8e51153fc20b9870372eb7dec23c8667"
    depends_on arch: :arm64

    version "0.52.8"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
