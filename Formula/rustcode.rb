class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.14.0/rustcode-macos-aarch64.tar.gz"
    sha256 "3ebc7f4e37625707c60e8810d2d7c5c498eb9f6f89e5468e0b9f8c7aa35689ef"
    version "0.14.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
