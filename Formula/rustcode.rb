class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.92.2/rustcode-macos-aarch64.tar.gz"
    sha256 "302a58306461993fb40b76881ae1f7cf2a1768cf710289f4087bc4485643bc64"
    depends_on arch: :arm64

    version "0.92.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
