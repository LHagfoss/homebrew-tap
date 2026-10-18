class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.78.0/rustcode-macos-aarch64.tar.gz"
    sha256 "f149063d7ff11c977348e830c6c4a587916046f26910dc0dcf23448946cacd1b"
    depends_on arch: :arm64

    version "0.78.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
