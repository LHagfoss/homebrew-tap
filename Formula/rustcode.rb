class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.89.0/rustcode-macos-aarch64.tar.gz"
    sha256 "576f66635a9c8142e68fcda8e3ffdc1d7e81470831e260d82d862ec3d906ab8e"
    depends_on arch: :arm64

    version "0.89.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
