class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.11/rustcode-macos-aarch64.tar.gz"
    sha256 "a5acc6359e79eff19f0253ccfd539e18d7598ea004b5c32ddc5809cf2558543e"
    depends_on arch: :arm64

    version "0.57.11"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
