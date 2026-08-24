class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.35.4/rustcode-macos-aarch64.tar.gz"
    sha256 "5c71cd79db171dafdfcfa6acead6acf69bfe3e94e4a75e5fec98fadf422446af"
    version "0.35.4"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
