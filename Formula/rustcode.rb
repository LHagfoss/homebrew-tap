class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.13.2/rustcode-macos-aarch64.tar.gz"
    sha256 "35c0cdacd2c9ac5ffdf24192b2ee024afddec9d19835e1a8ffab56e9d6236b73"
    version "0.13.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
