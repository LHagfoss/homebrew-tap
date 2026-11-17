class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.39.4/rustcode-macos-aarch64.tar.gz"
    sha256 "fdd985de26754a82b3cc9f9819e6c1afe22556df6692580505b54dab6954f098"
    depends_on arch: :arm64

    version "1.39.4"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
