class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.15/rustcode-macos-aarch64.tar.gz"
    sha256 "43d713181309b276e285783d952577dcb696c7c6b189352adcb1ff0dce634a11"
    depends_on arch: :arm64

    version "0.56.15"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
