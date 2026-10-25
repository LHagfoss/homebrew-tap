class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.95.0/rustcode-macos-aarch64.tar.gz"
    sha256 "9c1d70e3294a15d4a429f106ed8d251b49b745326903bba2c6a9024580906155"
    depends_on arch: :arm64

    version "0.95.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
