class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.20/rustcode-macos-aarch64.tar.gz"
    sha256 "dd0fde67a6256ee6af4735042fd9caf87c9cf546b7e010f935e54a1330a08de2"
    depends_on arch: :arm64

    version "0.51.20"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
