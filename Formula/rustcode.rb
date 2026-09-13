class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.45/rustcode-macos-aarch64.tar.gz"
    sha256 "9cfc234eea3ec983dd801e6ae358a1ac635b8d380922131850efd4500b716221"
    depends_on arch: :arm64

    version "0.51.45"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
