class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.79.1/rustcode-macos-aarch64.tar.gz"
    sha256 "4ec9040434102f1ea45c06bf5b9408a358b4b4ff8316366e93d716e979e52756"
    depends_on arch: :arm64

    version "0.79.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
