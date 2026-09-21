class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.6/rustcode-macos-aarch64.tar.gz"
    sha256 "c2ff007d6e4c221cf73e089e1147c1a32b958f40e2d9e62e31b5cfc1868e907a"
    depends_on arch: :arm64

    version "0.55.6"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
