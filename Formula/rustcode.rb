class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.28/rustcode-macos-aarch64.tar.gz"
    sha256 "5cbf12fcd8a9b6b4c075baa9c091c17f7ca7f9fb69c47a7799354f4698a762bb"
    depends_on arch: :arm64

    version "0.51.28"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
