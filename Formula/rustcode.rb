class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.111.0/rustcode-macos-aarch64.tar.gz"
    sha256 "9dd157cf979758e2387a2a2987c35e90e623bcdd124e3367b652d35c51ec4f7b"
    depends_on arch: :arm64

    version "0.111.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
