class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.84.0/rustcode-macos-aarch64.tar.gz"
    sha256 "661ce2c5eb1f63318518dabf7cce244d833eca8f2aafe252a89975104ec80368"
    depends_on arch: :arm64

    version "0.84.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
