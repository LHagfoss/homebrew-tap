class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.59.0/rustcode-macos-aarch64.tar.gz"
    sha256 "1cae033644efd8ae7a63c036dffc3d66402eeadf5e5eff58fbed4f433be000c9"
    depends_on arch: :arm64

    version "0.59.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
