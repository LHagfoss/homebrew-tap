class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.30/rustcode-macos-aarch64.tar.gz"
    sha256 "822ef5683ba75da7e9997721f1703966aa629cafcfbc18df152621fbb8ae983a"
    depends_on arch: :arm64

    version "0.51.30"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
