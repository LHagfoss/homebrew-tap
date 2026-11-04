class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.9.0/rustcode-macos-aarch64.tar.gz"
    sha256 "e5f4f66c38b314010bf530013c5838475e284fde2831bf0d7a29b8f70323ccad"
    depends_on arch: :arm64

    version "1.9.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
