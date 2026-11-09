class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.26.0/rustcode-macos-aarch64.tar.gz"
    sha256 "d97d0430eb7eb9f66beffc7ea48c5b20a4cd7a9c5d53b68be92cdf3de249abe2"
    depends_on arch: :arm64

    version "1.26.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
