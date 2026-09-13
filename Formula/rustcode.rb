class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.43/rustcode-macos-aarch64.tar.gz"
    sha256 "a874f271cab46235d76940331415d2ff35462d1ce8e23afcc2491f5d4dca7e99"
    depends_on arch: :arm64

    version "0.51.43"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
