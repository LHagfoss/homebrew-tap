class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.31.4/rustcode-macos-aarch64.tar.gz"
    sha256 "f2af72e4692380f3333689dd9a16d93497621d63b06d520a691684a443095e36"
    depends_on arch: :arm64

    version "1.31.4"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
