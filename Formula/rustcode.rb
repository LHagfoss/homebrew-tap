class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.39.0/rustcode-macos-aarch64.tar.gz"
    sha256 "8ec8c8e33ec9b0e8faf5a925c0f12ea6d8bf2b7dd16d61fcd92bffec3da853f3"
    depends_on arch: :arm64

    version "1.39.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
