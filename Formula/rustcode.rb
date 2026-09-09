class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.23/rustcode-macos-aarch64.tar.gz"
    sha256 "2461f327369cbe56c24861fdac82b4ad6e816e539d5e2960c02b1a098113f000"
    depends_on arch: :arm64

    version "0.51.23"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
