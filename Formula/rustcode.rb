class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.25.0/rustcode-macos-aarch64.tar.gz"
    sha256 "b970197047f5566c3628153f3af6f887b1b82f8fa4eb75c776b946b6bc5f6b6d"
    depends_on arch: :arm64

    version "1.25.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
