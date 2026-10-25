class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.95.1/rustcode-macos-aarch64.tar.gz"
    sha256 "969654115b62005f72c071246ab9b3f3e4a3bc3743968af35acc791a63de74a8"
    depends_on arch: :arm64

    version "0.95.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
