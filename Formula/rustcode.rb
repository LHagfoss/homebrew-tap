class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.29.7/rustcode-macos-aarch64.tar.gz"
    sha256 "9be81466b0bc742cf75f7a7276d530dad7c20ffdb7ec1de825f6e1abc5ae9923"
    version "0.29.7"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
