class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.71.0/rustcode-macos-aarch64.tar.gz"
    sha256 "3cfffa023ea07bf147c50bf04bdfa383e3d0b044b82c7409bab949c0a8a0bcea"
    depends_on arch: :arm64

    version "0.71.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
