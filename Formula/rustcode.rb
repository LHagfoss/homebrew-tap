class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.5/rustcode-macos-aarch64.tar.gz"
    sha256 "7bb89bcfc804c8b80c45c4b9ad359cca63054c313bf2c2b3ca0cfb7c4a1430e7"
    depends_on arch: :arm64

    version "0.55.5"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
