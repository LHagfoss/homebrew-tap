class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.102.0/rustcode-macos-aarch64.tar.gz"
    sha256 "6dbc5ba1af9533e1f43cb583ece9a0d1cb741e5a2b4785d6a903a69b8c6df1e8"
    depends_on arch: :arm64

    version "0.102.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
