class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.4/rustcode-macos-aarch64.tar.gz"
    sha256 "315418688dcf5407c43f9963bdb7659654aa166910c3b41aa9ee52fd8cc101a9"
    depends_on arch: :arm64

    version "0.52.4"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
