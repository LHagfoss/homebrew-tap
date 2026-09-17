class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.15/rustcode-macos-aarch64.tar.gz"
    sha256 "9d342ce110a57dc4884037d53016287b9abe4a3fdc072d9a84f3e04d92d5c941"
    depends_on arch: :arm64

    version "0.52.15"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
