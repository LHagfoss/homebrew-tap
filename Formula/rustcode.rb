class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.115.0/rustcode-macos-aarch64.tar.gz"
    sha256 "5ae6cc23ab6abb03614a18f86be1409fc2c0ecc74e9761657179957f924d2ea9"
    depends_on arch: :arm64

    version "0.115.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
