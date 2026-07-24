class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.18/rustcode-macos-aarch64.tar.gz"
    sha256 "0d0ffb6b4f7612d5645c6eb0e7c6e4573dc5dedd2461d6d2a42ce1e06b78eda0"
    version "0.1.18"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
