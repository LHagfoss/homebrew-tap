class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.28.2/rustcode-macos-aarch64.tar.gz"
    sha256 "21e8abd7c388e1373f1a6da90492acbde279d25f2dfe281c26d6a4e9babba76d"
    version "0.28.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
