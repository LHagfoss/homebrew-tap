class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.42.0/rustcode-macos-aarch64.tar.gz"
    sha256 "f340673a1fb377802aac875fae490e276730f0e23638fd8fd82784ac6bf4af48"
    depends_on arch: :arm64

    version "1.42.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
