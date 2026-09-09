class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.22/rustcode-macos-aarch64.tar.gz"
    sha256 "2858254e8bcc4fa1f5dff8a8342d9536827559558c20e24a62db8e8360a67517"
    depends_on arch: :arm64

    version "0.51.22"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
