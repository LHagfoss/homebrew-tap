class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.104.0/rustcode-macos-aarch64.tar.gz"
    sha256 "3182035f805cd53a6695d82a757bb2659cfe9f68c6e9fbf565103b6b70936ffa"
    depends_on arch: :arm64

    version "0.104.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
