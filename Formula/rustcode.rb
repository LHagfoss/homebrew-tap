class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.31.0/rustcode-macos-aarch64.tar.gz"
    sha256 "5904c6bf57b34005876356d0e215b961bdd70edb83c0081a521d2bd2042b036e"
    depends_on arch: :arm64

    version "1.31.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
