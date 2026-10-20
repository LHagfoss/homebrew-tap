class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.82.0/rustcode-macos-aarch64.tar.gz"
    sha256 "7cfe54e70558fd1604a2c14c3ff16bff849e98d7b5f1fe1fd200f556aaf35987"
    depends_on arch: :arm64

    version "0.82.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
