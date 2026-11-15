class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.38.0/rustcode-macos-aarch64.tar.gz"
    sha256 "20d8f13c97ec43b09454bc452836937da52d54c2960960ff423fd92dd5a75193"
    depends_on arch: :arm64

    version "1.38.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
