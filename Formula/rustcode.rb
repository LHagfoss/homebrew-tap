class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.32.1/rustcode-macos-aarch64.tar.gz"
    sha256 "eee52c0aea30205b8a2443bcaa39e401ea13ae48e2505f453e072f4fa9224b7e"
    version "0.32.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
