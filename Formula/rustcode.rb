class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.16.2/rustcode-macos-aarch64.tar.gz"
    sha256 "b57cac39e0a930a9f66e0afa65ac16b64c4dad941aef8757d2076e431658b744"
    version "0.16.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
