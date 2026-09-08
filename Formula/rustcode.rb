class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.21/rustcode-macos-aarch64.tar.gz"
    sha256 "db90ad3cb016cdab4585e4bb6a113499980940e2a119ac7ac42dbcc838fa4109"
    depends_on arch: :arm64

    version "0.51.21"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
