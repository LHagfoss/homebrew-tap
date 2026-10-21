class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.87.0/rustcode-macos-aarch64.tar.gz"
    sha256 "2bc1c9c3df68c55c72ab37c585799b2b7b962ae978023b5781b8ec5386d723ed"
    depends_on arch: :arm64

    version "0.87.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
