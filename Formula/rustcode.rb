class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.112.1/rustcode-macos-aarch64.tar.gz"
    sha256 "be1b2c09524df7a3f64cb8318d06b35b1cf5ab979d92cdba046cf7de97d39655"
    depends_on arch: :arm64

    version "0.112.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
