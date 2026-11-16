class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.39.1/rustcode-macos-aarch64.tar.gz"
    sha256 "96be3bb1d0191fffbcb671d503779b5e9f0f7a761d4b3c9fd4fca6e162106a44"
    depends_on arch: :arm64

    version "1.39.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
