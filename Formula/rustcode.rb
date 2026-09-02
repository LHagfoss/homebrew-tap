class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.50.1/rustcode-macos-aarch64.tar.gz"
    sha256 "19fef47291692f67f0e9a0452fc5d08ef41595f863b7e930947517d46ecc4b22"
    depends_on arch: :arm64

    version "0.50.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
