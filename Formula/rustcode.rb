class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.40/rustcode-macos-aarch64.tar.gz"
    sha256 "10f43661c9bb59a5223f3d623f73788729cd000790b86a66ddc05e1fad014707"
    depends_on arch: :arm64

    version "0.51.40"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
