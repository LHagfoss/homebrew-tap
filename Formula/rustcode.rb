class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.18.2/rustcode-macos-aarch64.tar.gz"
    sha256 "c43f16f7dacaaa7417e5045d9faef1cf84c166bacbb32712356161012a1a3d2e"
    version "0.18.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
