class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.34.1/rustcode-macos-aarch64.tar.gz"
    sha256 "4452a57a3d58e521de32ac0ebbaeb4d5c29d6be0fd3afbe2fa39fbca113fd7c9"
    depends_on arch: :arm64

    version "1.34.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
