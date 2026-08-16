class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.20.1/rustcode-macos-aarch64.tar.gz"
    sha256 "94209baea91cb5a3a71eaa8be375453a9b4d211643e7c4b9111f61ef30cdc8c0"
    version "0.20.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
