class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.2/rustcode-macos-aarch64.tar.gz"
    sha256 "447933f0657088daeac95ce8583f408e7e8e8d340ea9790de3a9c07eedec5333"
    depends_on arch: :arm64

    version "0.55.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
