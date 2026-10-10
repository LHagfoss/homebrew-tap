class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.1/rustcode-macos-aarch64.tar.gz"
    sha256 "490f82d766dd39b13b7d6bf4b8bba1ec1eab3b1ed8903cfb1edc0592e5c2884f"
    depends_on arch: :arm64

    version "0.64.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
