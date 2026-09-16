class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.11/rustcode-macos-aarch64.tar.gz"
    sha256 "6cb974f1b7fa26117100da2aadae90d1231230f6a4d2be9815e1e0dc7ffeea97"
    depends_on arch: :arm64

    version "0.52.11"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
