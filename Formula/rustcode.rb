class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.27.0/rustcode-macos-aarch64.tar.gz"
    sha256 "0a76b7fc499b92e683bb9571f0e834668aca3588bf083b7f2b63d216c917eb2e"
    depends_on arch: :arm64

    version "1.27.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
