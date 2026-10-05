class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.2/rustcode-macos-aarch64.tar.gz"
    sha256 "c637023a6ade4d49bc23ad18f03e55637bea135e041765a231928271b0cf58b4"
    depends_on arch: :arm64

    version "0.57.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
