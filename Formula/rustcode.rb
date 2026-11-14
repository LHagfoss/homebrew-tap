class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.35.0/rustcode-macos-aarch64.tar.gz"
    sha256 "35669b2b4526f0ee9c31ded191ec64925cf75c64698d94751a17312e7beb9e53"
    depends_on arch: :arm64

    version "1.35.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
