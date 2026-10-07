class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.13/rustcode-macos-aarch64.tar.gz"
    sha256 "c838c7b21e90d7532b96a4f1b56b0a10d44135cc142a0eddd02244e41593bdb6"
    depends_on arch: :arm64

    version "0.57.13"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
