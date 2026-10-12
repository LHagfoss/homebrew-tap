class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.10/rustcode-macos-aarch64.tar.gz"
    sha256 "e1ce1e4dcbfd29df888c41b3596eeb397fc1708cd9380cea40c9d41d98be2ef7"
    depends_on arch: :arm64

    version "0.64.10"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
