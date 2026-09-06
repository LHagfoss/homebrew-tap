class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.7/rustcode-macos-aarch64.tar.gz"
    sha256 "bd05e1e801dfddba8a2d9d5b0b3c0a95be4e9fb462169694a8427bee28035d78"
    depends_on arch: :arm64

    version "0.51.7"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
