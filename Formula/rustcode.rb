class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.3.0/rustcode-macos-aarch64.tar.gz"
    sha256 "2d901941171c635244ffb99c6d1d035ccc702aa681e5cea9d75193eb1f0dbb8a"
    depends_on arch: :arm64

    version "1.3.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
