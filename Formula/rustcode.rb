class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.6/rustcode-macos-aarch64.tar.gz"
    sha256 "29616469d907dd7d5a34ded9af12cf2fd66c9e656cd2e431e618bf502140c633"
    depends_on arch: :arm64

    version "0.56.6"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
