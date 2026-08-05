class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.11.2/rustcode-macos-aarch64.tar.gz"
    sha256 "8f76124b1c154f474dd04ddc3c45863865d8c29f9dfc878aa5b7ac43935d54c8"
    version "0.11.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
