class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.47/rustcode-macos-aarch64.tar.gz"
    sha256 "463538f0c416f66f4ed52e62210f30c744566a957102fc26482941279a04626c"
    depends_on arch: :arm64

    version "0.51.47"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
