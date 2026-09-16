class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.10/rustcode-macos-aarch64.tar.gz"
    sha256 "525835675e35c5d9e673847689c3333e679b0401619b321e78bf8bdec1ec9e94"
    depends_on arch: :arm64

    version "0.52.10"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
