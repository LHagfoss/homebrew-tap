class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.83.1/rustcode-macos-aarch64.tar.gz"
    sha256 "3882aa3c657bc63af07ae4e5262c845d068967fbd0d7765a71112e5c723565af"
    depends_on arch: :arm64

    version "0.83.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
