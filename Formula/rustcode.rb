class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.39.2/rustcode-macos-aarch64.tar.gz"
    sha256 "cceceb76bca9bb42de00ed0e79c4ecdb7ae71c3b326f80c905766a9c82277aeb"
    depends_on arch: :arm64

    version "1.39.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
