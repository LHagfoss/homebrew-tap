class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.31.1/rustcode-macos-aarch64.tar.gz"
    sha256 "18be0ce968550ba482b0f066d72cdab6ca6e02f947ccb12547a3ea7162425497"
    depends_on arch: :arm64

    version "1.31.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
