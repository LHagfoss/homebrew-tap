class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.11/rustcode-macos-aarch64.tar.gz"
    sha256 "bc788a2c77de5d525f6c5e88a8c59bab33c2a8276e066719b758140ed16632db"
    depends_on arch: :arm64

    version "0.64.11"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
