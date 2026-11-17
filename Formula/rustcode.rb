class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.40.0/rustcode-macos-aarch64.tar.gz"
    sha256 "a586e0400893f7e536ced1849f91efe457c7e2e1122844aaf9436badba4f5ba4"
    depends_on arch: :arm64

    version "1.40.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
