class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.20.0/rustcode-macos-aarch64.tar.gz"
    sha256 "1367191a90cf46d154e478bd47623fc8e70532a8f4d83abb7e16330c368f9901"
    version "0.20.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
