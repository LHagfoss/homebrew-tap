class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.88.0/rustcode-macos-aarch64.tar.gz"
    sha256 "7e5847b874168af803c7d1c4ed5dea2987e468f277e6ed19c20be484540c35cd"
    depends_on arch: :arm64

    version "0.88.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
