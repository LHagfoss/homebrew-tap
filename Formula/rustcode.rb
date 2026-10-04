class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.17/rustcode-macos-aarch64.tar.gz"
    sha256 "debd838f14e56dd3d5d6efa54a1d07c199ffd60c09c43ff2718e607ea906693d"
    depends_on arch: :arm64

    version "0.56.17"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
