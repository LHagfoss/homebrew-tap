class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.72.0/rustcode-macos-aarch64.tar.gz"
    sha256 "49ee05021bd8c6109dc88c20fff3a761da12a13a972ee2c0e661d14541ba4ab6"
    depends_on arch: :arm64

    version "0.72.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
