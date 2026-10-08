class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.59.1/rustcode-macos-aarch64.tar.gz"
    sha256 "e6d5abc6722d82a4ad25ea02ffb29810ba7fac3870334b0c90a4ddf919f05af4"
    depends_on arch: :arm64

    version "0.59.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
