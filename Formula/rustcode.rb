class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.90.1/rustcode-macos-aarch64.tar.gz"
    sha256 "66d1e6346fc45b267f01b4d207914d4a6066b0d045f228cd6136e57d994b12ae"
    depends_on arch: :arm64

    version "0.90.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
