class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.7/rustcode-macos-aarch64.tar.gz"
    sha256 "09b6a440b073c1e12e79e930aa2b88effdc9f0e70840dbe951b7e687f8d3fcd1"
    depends_on arch: :arm64

    version "0.55.7"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
