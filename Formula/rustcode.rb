class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.93.0/rustcode-macos-aarch64.tar.gz"
    sha256 "f98978cc99ec8082e5f5f587ff8aaa3731a95d008ab35fe1f70a047074336b3b"
    depends_on arch: :arm64

    version "0.93.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
