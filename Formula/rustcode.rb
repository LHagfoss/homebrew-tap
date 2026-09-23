class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.10/rustcode-macos-aarch64.tar.gz"
    sha256 "c31512b427095b9c71d25f8f1538d3b1082123594ee2d687228fafff78821b4b"
    depends_on arch: :arm64

    version "0.55.10"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
