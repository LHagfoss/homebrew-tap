class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.30.3/rustcode-macos-aarch64.tar.gz"
    sha256 "de80598831e0bea4ac0489268cb02928e1b95a6621cc124e7a977d98ac41c654"
    version "0.30.3"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
