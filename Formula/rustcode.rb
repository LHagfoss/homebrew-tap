class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.10/rustcode-macos-aarch64.tar.gz"
    sha256 "a99561cfd87f3055e1d0c5cedb0d0f1da25ba58bfda6a953b23ff43c6cf99d36"
    depends_on arch: :arm64

    version "0.57.10"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
