class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.8/rustcode-macos-aarch64.tar.gz"
    sha256 "38deb4bd13783a8ed8706beb11f0b2135b7ffc0a08bee34f71d99cb7365ad3fb"
    depends_on arch: :arm64

    version "0.51.8"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
