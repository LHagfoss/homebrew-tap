class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.5/rustcode-macos-aarch64.tar.gz"
    sha256 "88bf91a6715012da160a8ae2593abcfec486b9ad086fc08997c184871eeaf3b0"
    depends_on arch: :arm64

    version "0.57.5"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
