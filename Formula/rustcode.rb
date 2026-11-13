class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.33.0/rustcode-macos-aarch64.tar.gz"
    sha256 "a3796f47679b32691f60aa07a7f0244cff6271e68832816f5a9ed4ffa4b477f7"
    depends_on arch: :arm64

    version "1.33.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
