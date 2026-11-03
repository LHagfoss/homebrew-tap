class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.7.0/rustcode-macos-aarch64.tar.gz"
    sha256 "694dbc85025e07c4d2377a7b5ed935cf9ac54aa721d16bccfef80344ce547ae6"
    depends_on arch: :arm64

    version "1.7.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
