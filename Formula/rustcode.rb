class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.35.3/rustcode-macos-aarch64.tar.gz"
    sha256 "04055420df4bd819605846aa61634aa660e978f2b12dd3be9b2380a5432be420"
    version "0.35.3"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
