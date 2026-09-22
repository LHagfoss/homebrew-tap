class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.8/rustcode-macos-aarch64.tar.gz"
    sha256 "455a03a0a07175aaa932f04134abbb2a2bbe853496a845a6e75a4b078a0daddc"
    depends_on arch: :arm64

    version "0.55.8"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
