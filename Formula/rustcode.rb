class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.2/rustcode-macos-aarch64.tar.gz"
    sha256 "edd49f322d84deba063ad92527bf1fb3f786aa75cc2dd2cb5a5fbee2c9555198"
    depends_on arch: :arm64

    version "0.64.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
