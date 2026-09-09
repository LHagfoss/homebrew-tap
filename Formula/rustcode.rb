class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.26/rustcode-macos-aarch64.tar.gz"
    sha256 "918878a3eb0a22a8987c4779d15ed85a2ec8403db4bd8c8b9287f724dc2b8c8a"
    depends_on arch: :arm64

    version "0.51.26"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
