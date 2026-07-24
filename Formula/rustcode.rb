class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.2.0/rustcode-macos-aarch64.tar.gz"
    sha256 "69e8e3f5aa91114bbb997e40d0012e8f2bff77d199009ce4533becc71b39b90c"
    version "0.2.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
