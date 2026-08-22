class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.34.0/rustcode-macos-aarch64.tar.gz"
    sha256 "1c2fe090ec68752aa1e52f944eeb715070510e5b0f34d79d70a4ac9673482cf4"
    version "0.34.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
