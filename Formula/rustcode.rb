class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.110.0/rustcode-macos-aarch64.tar.gz"
    sha256 "78b519e9c758f2d17edfff89df671537472fe6731410f874f1650607a3c8c394"
    depends_on arch: :arm64

    version "0.110.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
