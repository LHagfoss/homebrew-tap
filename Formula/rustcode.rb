class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.33.2/rustcode-macos-aarch64.tar.gz"
    sha256 "49ba3b3d405cfb3fa4b4d9912bc06d8838895bf5dd0f944dd46db54a5b813706"
    version "0.33.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
