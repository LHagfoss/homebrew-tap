class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.0/rustcode-macos-aarch64.tar.gz"
    sha256 "05f37644bbde350485067ca72d5a6f2b264c2cfa1c71c8455d57394c79a6137f"
    depends_on arch: :arm64

    version "0.52.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
