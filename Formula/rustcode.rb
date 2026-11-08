class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.22.0/rustcode-macos-aarch64.tar.gz"
    sha256 "41eb6f26da10927d75f90ab385fa1559a8d768fc2c4107de6148e13bdea34bbe"
    depends_on arch: :arm64

    version "1.22.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
