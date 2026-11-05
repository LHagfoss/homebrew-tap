class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.10.0/rustcode-macos-aarch64.tar.gz"
    sha256 "e6076a843eb74c6ef3b0fe201ddf0241354b0e9a751072c48fb463325188a8ff"
    depends_on arch: :arm64

    version "1.10.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
