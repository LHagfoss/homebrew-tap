class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.26.0/rustcode-macos-aarch64.tar.gz"
    sha256 "c62900666aff0d8bd8250cfa68f22a71dcf1ff7993dbdfd4fb18f5e863bca99f"
    version "0.26.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
