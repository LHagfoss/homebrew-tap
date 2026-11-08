class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.23.0/rustcode-macos-aarch64.tar.gz"
    sha256 "d654894f1b241ffd00f90630356295d9482c628a886baa6d755f1133bc8baafb"
    depends_on arch: :arm64

    version "1.23.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
