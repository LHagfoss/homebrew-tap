class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.5/rustcode-macos-aarch64.tar.gz"
    sha256 "8750d1bed35488521c0c0ef76ca60c03533e1d80b83061ffbae5fd3e495cf8fb"
    depends_on arch: :arm64

    version "0.52.5"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
