class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.98.1/rustcode-macos-aarch64.tar.gz"
    sha256 "25493343dd419f90d7433f238cdcdba14fb6995e93bd7f9624fbaa395cf15e4f"
    depends_on arch: :arm64

    version "0.98.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
