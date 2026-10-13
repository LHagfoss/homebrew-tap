class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.66.0/rustcode-macos-aarch64.tar.gz"
    sha256 "a48e8644b03ad7d61c0e4430efe3394d28998632b7c49f23412b4f6a10abf159"
    depends_on arch: :arm64

    version "0.66.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
