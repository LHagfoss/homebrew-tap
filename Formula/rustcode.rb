class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.76.2/rustcode-macos-aarch64.tar.gz"
    sha256 "1e17f77aa4656d64f5311ccdd5ca78fe8021876bfdfac28a2e52cfacdcd05d5c"
    depends_on arch: :arm64

    version "0.76.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
