class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.11.0/rustcode-macos-aarch64.tar.gz"
    sha256 "a6f875432064373e0e1941e4f3cffc094af65a8b3b9980b79fe39754a3dd4b28"
    version "0.11.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
