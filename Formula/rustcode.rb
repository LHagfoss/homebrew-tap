class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.2.2/rustcode-macos-aarch64.tar.gz"
    sha256 "bb876ebf056e6bd895d55917a0ecc1b1ffec0e79671403985def7b006a4f08a9"
    version "0.2.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
