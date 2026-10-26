class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.98.2/rustcode-macos-aarch64.tar.gz"
    sha256 "63ec22dd0adef4d33c24f8947c6888d794342cc8f849736a3b20014b7584f76f"
    depends_on arch: :arm64

    version "0.98.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
