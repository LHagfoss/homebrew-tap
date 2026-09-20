class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.53.1/rustcode-macos-aarch64.tar.gz"
    sha256 "557fd5ce6ab799b954248867036a7024af937331ea1d0840d14143e7c93b4581"
    depends_on arch: :arm64

    version "0.53.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
