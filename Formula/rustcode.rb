class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.4.0/rustcode-macos-aarch64.tar.gz"
    sha256 "81ecf53ec4b07dbfd812513cf34c6f48518b0498d283b9ca0f7518583bd9674b"
    version "0.4.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
