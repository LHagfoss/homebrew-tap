class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.13/rustcode-macos-aarch64.tar.gz"
    sha256 "6d6971d5754f92c10bf2da8ce81dfd0c2c003f20e34f6a39e1324ab845968c11"
    depends_on arch: :arm64

    version "0.56.13"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
