class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.46/rustcode-macos-aarch64.tar.gz"
    sha256 "4f751352591916d347ec0a456aeb8b91f4f364434cc8fd2992ccd16caaf479cd"
    depends_on arch: :arm64

    version "0.51.46"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
