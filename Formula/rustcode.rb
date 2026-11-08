class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.20.0/rustcode-macos-aarch64.tar.gz"
    sha256 "6177a1c14a76a6dee0b54eab31a0fb74acd8a6db3df41f2ac9d321c487a07f7a"
    depends_on arch: :arm64

    version "1.20.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
