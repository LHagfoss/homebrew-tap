class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.1.0/rustcode-macos-aarch64.tar.gz"
    sha256 "5c1f3047dd381c95e769ae975066c200975a97bf79791c89926f5c0ac548b0e9"
    depends_on arch: :arm64

    version "1.1.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
