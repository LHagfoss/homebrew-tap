class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.7/rustcode-macos-aarch64.tar.gz"
    sha256 "7632fae5e6778b0db52699fb13ca7dc237bdea52e8c5d660ecfc7a6a08885952"
    depends_on arch: :arm64

    version "0.57.7"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
