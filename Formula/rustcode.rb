class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.29.1/rustcode-macos-aarch64.tar.gz"
    sha256 "6301cdcea7426fcfafeed3e92927429e035ffbc56d86bc7685a72dc2bda90106"
    depends_on arch: :arm64

    version "1.29.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
