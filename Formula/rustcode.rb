class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.16.0/rustcode-macos-aarch64.tar.gz"
    sha256 "f6cebab120443feba024304508aeec4a0c49b33043efc6b8e49d7152a18fc026"
    version "0.16.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
