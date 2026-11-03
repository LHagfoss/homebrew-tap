class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.4.0/rustcode-macos-aarch64.tar.gz"
    sha256 "9daf5ec5cf17de484105b69de0f958d514ea32aecd655a022d90f7b793107ff1"
    depends_on arch: :arm64

    version "1.4.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
