class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.92.1/rustcode-macos-aarch64.tar.gz"
    sha256 "0b1609f3f901bdeb9ab2ca1df4331f672a2ed9bda4843bc29a1de4d4eeaee2bb"
    depends_on arch: :arm64

    version "0.92.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
