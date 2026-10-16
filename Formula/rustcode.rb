class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.71.1/rustcode-macos-aarch64.tar.gz"
    sha256 "68ec001c6b71096063751b87e973df3cd76cca9d6843e3ef90670a7d06b75dad"
    depends_on arch: :arm64

    version "0.71.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
