class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.5/rustcode-macos-aarch64.tar.gz"
    sha256 "d5bddbbb3ac3c04b21d5a03e477868bd35316decae827761b198af435df53bcd"
    depends_on arch: :arm64

    version "0.40.5"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
