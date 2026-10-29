class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.109.0/rustcode-macos-aarch64.tar.gz"
    sha256 "a460ba97c36ecbd214efece219d38b76f71a591cb253a810a5abbffa2fd2d3ee"
    depends_on arch: :arm64

    version "0.109.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
