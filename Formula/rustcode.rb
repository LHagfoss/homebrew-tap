class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.1/rustcode-macos-aarch64.tar.gz"
    sha256 "851bf21da93f49b9ecc7629795218471a73ba4ada445dae98b513af2c077fc4a"
    depends_on arch: :arm64

    version "0.52.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
