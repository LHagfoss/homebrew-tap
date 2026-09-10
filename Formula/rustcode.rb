class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.29/rustcode-macos-aarch64.tar.gz"
    sha256 "c45fc93d74aaf8ae6aa505bbf847824abde74d45aa9bc62b65b3c99fef6c6496"
    depends_on arch: :arm64

    version "0.51.29"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
