class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.41/rustcode-macos-aarch64.tar.gz"
    sha256 "32bbd743c4d33d247ee371ca93ecb7029661640990a34ddeb3301b0840569f58"
    depends_on arch: :arm64

    version "0.51.41"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
