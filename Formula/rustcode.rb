class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.88.1/rustcode-macos-aarch64.tar.gz"
    sha256 "a24b54da7eb1316a63e95020b1c890ede7f913c8c59c4806b809b3cc0333e687"
    depends_on arch: :arm64

    version "0.88.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
