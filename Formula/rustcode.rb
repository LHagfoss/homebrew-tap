class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.3/rustcode-macos-aarch64.tar.gz"
    sha256 "644fd12736ecebd1d21cb3a3c7c526f6fc06c90775bd1b35bdd4be51e90d7438"
    depends_on arch: :arm64

    version "0.57.3"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
