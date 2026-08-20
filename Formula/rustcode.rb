class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.31.2/rustcode-macos-aarch64.tar.gz"
    sha256 "ed32a11ca34e4cbdaea62327bbed7ce88eaf19bbc3584de0d9d0466bedd785f8"
    version "0.31.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
