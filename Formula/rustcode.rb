class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.14/rustcode-macos-aarch64.tar.gz"
    sha256 "d1cbb74bf4825fcbe7a692ad02c371d2ca5b8a5b0bff454f33cea3cffa2ea009"
    depends_on arch: :arm64

    version "0.52.14"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
