class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.24.0/rustcode-macos-aarch64.tar.gz"
    sha256 "c2f6305cc1ab6ba54a7ade81c335e5d124e614293748bf71db9201f037928127"
    version "0.24.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
