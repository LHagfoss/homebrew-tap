class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.6.0/rustcode-macos-aarch64.tar.gz"
    sha256 "f08a56ac9e48308dacf91b47da29cc1ef4957199daf01c17cdfbd24dd831e0f7"
    version "0.6.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
