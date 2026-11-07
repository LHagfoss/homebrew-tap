class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.19.0/rustcode-macos-aarch64.tar.gz"
    sha256 "910da4b78b5a43425fe920971d7390b0603a7f1805d11abae434332b81356fc9"
    depends_on arch: :arm64

    version "1.19.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
