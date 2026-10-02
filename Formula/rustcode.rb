class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.4/rustcode-macos-aarch64.tar.gz"
    sha256 "6c906fd9a8f51cbb602124ad4c8135cfd2eb8d7002c8c998e925c815d87b7964"
    depends_on arch: :arm64

    version "0.56.4"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
