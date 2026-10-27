class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.103.0/rustcode-macos-aarch64.tar.gz"
    sha256 "074a2071bcae43501df6b15c2906922e0b219efa3004b61065c155155936dc79"
    depends_on arch: :arm64

    version "0.103.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
