class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.36.2/rustcode-macos-aarch64.tar.gz"
    sha256 "41fae3c9fffa177673ff23f311914daa3bb51a7324c0efaa540c3062c01f90e2"
    depends_on arch: :arm64

    version "1.36.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
