class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.14.0/rustcode-macos-aarch64.tar.gz"
    sha256 "2d32de5f4f90e5332f2a370c86d0ca45327bd768ad0776a35687224915fa1671"
    depends_on arch: :arm64

    version "1.14.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
