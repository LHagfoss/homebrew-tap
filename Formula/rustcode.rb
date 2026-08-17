class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.25.0/rustcode-macos-aarch64.tar.gz"
    sha256 "496ef0718e504caf771431df1924af6e602b8be735b9edc9835320a8b0181910"
    version "0.25.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
