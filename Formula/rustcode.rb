class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.32.0/rustcode-macos-aarch64.tar.gz"
    sha256 "55938d3676b697e33d19368cac1a7052f560a46538a74990f5b22da5e489271b"
    version "0.32.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
