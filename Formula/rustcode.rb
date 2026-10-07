class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.58.0/rustcode-macos-aarch64.tar.gz"
    sha256 "934463fca12153ace4ca17266d8b8254be3a0e8707d9aebcfc9d02bde91cc76a"
    depends_on arch: :arm64

    version "0.58.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
