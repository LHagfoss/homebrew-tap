class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.14/rustcode-macos-aarch64.tar.gz"
    sha256 "cc7b877edb3cfb0b84b7890bd70ae7ee831898476b6c915f53328684e86e68c5"
    version "0.1.14"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
