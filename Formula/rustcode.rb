class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.7/rustcode-macos-aarch64.tar.gz"
    sha256 "f05eb027f9d4baf5355f7977ec6f4df655a532c49b7c9496c350a0fc674b58ac"
    depends_on arch: :arm64

    version "0.52.7"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
