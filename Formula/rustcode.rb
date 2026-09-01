class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.6/rustcode-macos-aarch64.tar.gz"
    sha256 "518993699e0b3bdf37c9a1cb8396bf154110dc53a64e0c98dc516f843a7d1619"
    depends_on arch: :arm64

    version "0.40.6"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
