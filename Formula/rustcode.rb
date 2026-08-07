class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.13.1/rustcode-macos-aarch64.tar.gz"
    sha256 "ec450d11897f3dc371efebe204c6921d431c8070c72525e888b977e31afa46dd"
    version "0.13.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
