class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.2.0/rustcode-macos-aarch64.tar.gz"
    sha256 "0e07117937c80c5e838083fd7af480028753b766808cf912e897606a7eee2fe9"
    depends_on arch: :arm64

    version "1.2.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
