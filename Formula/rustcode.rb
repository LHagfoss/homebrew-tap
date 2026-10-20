class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.85.0/rustcode-macos-aarch64.tar.gz"
    sha256 "5dc9a11427cfbf6aa34a45e2aa6ed59312b8fa04eeb699b0066168b04f5c5273"
    depends_on arch: :arm64

    version "0.85.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
