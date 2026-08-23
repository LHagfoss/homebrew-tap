class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.34.3/rustcode-macos-aarch64.tar.gz"
    sha256 "6cf74f8d54a7bc3bdb0b7a89d9bfb8770ad4e2ca61dd5c5067b889d161515481"
    version "0.34.3"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
