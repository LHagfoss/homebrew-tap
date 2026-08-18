class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.26.1/rustcode-macos-aarch64.tar.gz"
    sha256 "fe62d45d2b3eab81bbf5557ea66d4534fa8efacf6c1673214828a36336f6396a"
    version "0.26.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
