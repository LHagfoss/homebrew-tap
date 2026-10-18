class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.79.0/rustcode-macos-aarch64.tar.gz"
    sha256 "dee593d0b909f54e55b852b9b10f49524b9fff8371544625124496aca274c484"
    depends_on arch: :arm64

    version "0.79.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
