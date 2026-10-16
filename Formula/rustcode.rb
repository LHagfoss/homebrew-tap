class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.74.1/rustcode-macos-aarch64.tar.gz"
    sha256 "ac037cc84a98405eb787b34e61ebfff2078ecd004fe99038d5cf529fa151488b"
    depends_on arch: :arm64

    version "0.74.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
