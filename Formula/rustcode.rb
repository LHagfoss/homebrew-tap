class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.17.0/rustcode-macos-aarch64.tar.gz"
    sha256 "dabb41f8249e9384e7002abd421903152e458a915da6c5918bb5b20f5e7b4a03"
    depends_on arch: :arm64

    version "1.17.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
