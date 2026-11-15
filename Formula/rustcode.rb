class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.36.0/rustcode-macos-aarch64.tar.gz"
    sha256 "658c1c7f3223b7c37d87b34e58f62dbc3e8084de004c5df0b4b92c2fb885eaf1"
    depends_on arch: :arm64

    version "1.36.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
