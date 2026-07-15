class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.9/rustcode-macos-aarch64.tar.gz"
    sha256 "1527c0190daca750839b0a1b8fd96297914ab00fd1f41e243d98bdb44315c313"
    version "0.1.9"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
