class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.54.0/rustcode-macos-aarch64.tar.gz"
    sha256 "632f476aaf17c841578eb5f3aee2b548f83579ff70c0e946fc79aedf72293f61"
    depends_on arch: :arm64

    version "0.54.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
