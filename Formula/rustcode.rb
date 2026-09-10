class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.32/rustcode-macos-aarch64.tar.gz"
    sha256 "4d7b40639d904809b58038313d9f1e0253dc8411f21edea77dfbefe3927e7266"
    depends_on arch: :arm64

    version "0.51.32"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
