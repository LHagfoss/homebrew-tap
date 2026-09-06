class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.6/rustcode-macos-aarch64.tar.gz"
    sha256 "855f159d30bd46906a445f9fd17a98c20dec1941797d20d5fc05136d78d629be"
    depends_on arch: :arm64

    version "0.51.6"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
