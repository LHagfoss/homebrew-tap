class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.10/rustcode-macos-aarch64.tar.gz"
    sha256 "0c698bce8310ac598bd75a1735764f864fb6b131c0a423151318a176d0aaeb4b"
    depends_on arch: :arm64

    version "0.56.10"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
