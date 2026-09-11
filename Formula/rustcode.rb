class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.38/rustcode-macos-aarch64.tar.gz"
    sha256 "cf088b90f5580e02a9caa7d4c23e68383c4116de786e19a824564de11dc504c3"
    depends_on arch: :arm64

    version "0.51.38"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
