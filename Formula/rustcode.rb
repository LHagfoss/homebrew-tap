class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.5/rustcode-macos-aarch64.tar.gz"
    sha256 "1478d94a621374b9eab27bfcfb68546459e2bdb0c3d3b8ca1038671f353faa75"
    depends_on arch: :arm64

    version "0.64.5"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
