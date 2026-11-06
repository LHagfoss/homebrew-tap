class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.15.0/rustcode-macos-aarch64.tar.gz"
    sha256 "e368df38cdf8c37ac889f3badaf83b3c3fd4d1235dd0cd0b302205b2262e500e"
    depends_on arch: :arm64

    version "1.15.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
