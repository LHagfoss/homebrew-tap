class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.14/rustcode-macos-aarch64.tar.gz"
    sha256 "0be81b148f9547917fb006e4e54aed322dfc39e849786ea0ce99cd0423cf6031"
    depends_on arch: :arm64

    version "0.56.14"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
