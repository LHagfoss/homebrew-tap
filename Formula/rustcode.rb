class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.34.2/rustcode-macos-aarch64.tar.gz"
    sha256 "1b5ec5add1357d92ff1dbbcf66fcec700470a07b1ff4eea3fab12f73e6398c05"
    depends_on arch: :arm64

    version "1.34.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
