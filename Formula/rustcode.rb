class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.4/rustcode-macos-aarch64.tar.gz"
    sha256 "ac8bb3f6032cb29bf79003f194a41288f743fb4bb94491d84eed14c1f0a324d0"
    depends_on arch: :arm64

    version "0.51.4"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
