class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.92.0/rustcode-macos-aarch64.tar.gz"
    sha256 "65011124dd80be3f1bcc406c0ef533d28b0f0380198eb17f6830a239572d0cb6"
    depends_on arch: :arm64

    version "0.92.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
