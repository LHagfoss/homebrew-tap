class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.14/rustcode-macos-aarch64.tar.gz"
    sha256 "d13462b16f60943dad5807f1caa02b60dfea91176d01c415b6f716d5946d40da"
    depends_on arch: :arm64

    version "0.57.14"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
