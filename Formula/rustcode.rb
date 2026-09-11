class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.35/rustcode-macos-aarch64.tar.gz"
    sha256 "a36f955b147315a01444d16b635dcd6d7a624f3243523e98a9b3ea1678f24a3f"
    depends_on arch: :arm64

    version "0.51.35"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
