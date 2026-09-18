class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.16/rustcode-macos-aarch64.tar.gz"
    sha256 "4bb0cfe6eb23556231ce3881304157bd44636ec00e17c84cad02a631fa7563bd"
    depends_on arch: :arm64

    version "0.52.16"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
