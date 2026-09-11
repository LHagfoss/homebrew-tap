class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.36/rustcode-macos-aarch64.tar.gz"
    sha256 "02881aa4261f1a4d375d99c14be7440805f53ba3c975d1417e34f13001949eab"
    depends_on arch: :arm64

    version "0.51.36"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
