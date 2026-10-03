class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.8/rustcode-macos-aarch64.tar.gz"
    sha256 "ce331998ef7b3bb8177872b44e3fffc30c2e1f08696a1be4c4f77c1dae662b3c"
    depends_on arch: :arm64

    version "0.56.8"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
