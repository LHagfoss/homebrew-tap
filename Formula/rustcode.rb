class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.83.0/rustcode-macos-aarch64.tar.gz"
    sha256 "5e2a357c4eb102e2fbf0fde20cb1a3cc55225f4fc7cd9fd32d76bad262bf70f9"
    depends_on arch: :arm64

    version "0.83.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
