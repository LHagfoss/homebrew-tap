class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.8.0/rustcode-macos-aarch64.tar.gz"
    sha256 "6dbe106cfd2e344a31210b1926c06a974d73c650429069d9c6aae7d5d585b4cd"
    depends_on arch: :arm64

    version "1.8.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
