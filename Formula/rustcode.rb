class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.12.1/rustcode-macos-aarch64.tar.gz"
    sha256 "9255016f025236a97f9f93edce7a78be36a7c97dc501d6c7b31a814cdf99f75c"
    version "0.12.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
