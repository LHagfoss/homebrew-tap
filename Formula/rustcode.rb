class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.30.2/rustcode-macos-aarch64.tar.gz"
    sha256 "3a9db6790592421ba065bc2d4b3ce6f6b6dd0139a5c6fd9c571559da531cfa46"
    version "0.30.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
