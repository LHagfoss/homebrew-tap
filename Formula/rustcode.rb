class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.16.1/rustcode-macos-aarch64.tar.gz"
    sha256 "0efbcab596f75ead3618ce118711eda8611352b1c99ff2854c69743e8f1fb0f1"
    depends_on arch: :arm64

    version "1.16.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
