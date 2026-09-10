class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.31/rustcode-macos-aarch64.tar.gz"
    sha256 "966f214c93e1d4e45ce1e3cddf2d87b4a3f3acd44cd29466ae62776f8c8a53d1"
    depends_on arch: :arm64

    version "0.51.31"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
