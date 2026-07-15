class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.9/rustcode-macos-aarch64.tar.gz"
    sha256 "beb6f7e6453a43dc4efde88511c23f5786fdf1eaa197540c965c005416b608fa"
    version "0.1.9"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
