class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.94.0/rustcode-macos-aarch64.tar.gz"
    sha256 "a36873a835ac2bc65d5dc35694f63800d96641edf0167d8a4e2339e43b791b9c"
    depends_on arch: :arm64

    version "0.94.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
