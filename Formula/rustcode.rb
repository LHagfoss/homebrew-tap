class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.18.0/rustcode-macos-aarch64.tar.gz"
    sha256 "f1dc5c9159af480ea1acdd8c3e9d43ffd20445c3ad453ffb44e91d9766817271"
    depends_on arch: :arm64

    version "1.18.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
