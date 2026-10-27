class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.101.0/rustcode-macos-aarch64.tar.gz"
    sha256 "2a9dce3178cb60c65e6544cc5832fe40eea876d302aad0c09b3feeb2ac7df7e7"
    depends_on arch: :arm64

    version "0.101.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
