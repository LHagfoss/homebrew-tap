class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.11.0/rustcode-macos-aarch64.tar.gz"
    sha256 "e0dfe3834cf90c8396983f791b449a408d8b5643f1e6267310f626bf765b9080"
    depends_on arch: :arm64

    version "1.11.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
