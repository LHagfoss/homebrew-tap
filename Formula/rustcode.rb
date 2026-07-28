class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.3.1/rustcode-macos-aarch64.tar.gz"
    sha256 "3bcf7e0866e1b63fde06a4ca293b65b56fd9f38992635cf3b23022b9fe7b7351"
    version "0.3.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
