class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.34/rustcode-macos-aarch64.tar.gz"
    sha256 "49cf0b44200afd25e343e8223957b0b4d041472966f05c067c89eb890e72c233"
    depends_on arch: :arm64

    version "0.51.34"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
