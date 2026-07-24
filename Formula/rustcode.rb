class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.19/rustcode-macos-aarch64.tar.gz"
    sha256 "b178d9f6c25dba86eb158569441742fb17077c607c1007d4c72b1544d968a715"
    version "0.1.19"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
