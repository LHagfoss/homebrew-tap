class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.9/rustcode-macos-aarch64.tar.gz"
    sha256 "bf3a6d1d0bf257f0093578f6bda174eb4ff8e89bf923ba46b636df5cd4c80bc4"
    depends_on arch: :arm64

    version "0.57.9"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
