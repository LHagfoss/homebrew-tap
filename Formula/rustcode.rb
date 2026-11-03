class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.6.0/rustcode-macos-aarch64.tar.gz"
    sha256 "78e320486a4b69092faba34cce78f8a5e94a6bacc361f785cfecf97d0ec1ab64"
    depends_on arch: :arm64

    version "1.6.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
