class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.16/rustcode-macos-aarch64.tar.gz"
    sha256 "a613dd41fa44e2409e95dc40dc8ce2e5b82b9c7f7858916769354fac248a4308"
    depends_on arch: :arm64

    version "0.51.16"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
