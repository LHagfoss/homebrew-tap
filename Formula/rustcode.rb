class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.86.0/rustcode-macos-aarch64.tar.gz"
    sha256 "247e4f20cd562f593f817294488bdd0abff9ac60cf13bc3cd3146e6d21e7135a"
    depends_on arch: :arm64

    version "0.86.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
