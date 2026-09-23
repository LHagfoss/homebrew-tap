class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.9/rustcode-macos-aarch64.tar.gz"
    sha256 "dbea4abdb20dea0559f54535c1b20fcb1b4ff754785cbd90f6a714c787fd4451"
    depends_on arch: :arm64

    version "0.55.9"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
