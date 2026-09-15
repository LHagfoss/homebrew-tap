class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.6/rustcode-macos-aarch64.tar.gz"
    sha256 "3b0fc78d03fcc2ebaf6f5c93bd276bbae6ba0bae9a1ff088768d819d7a575979"
    depends_on arch: :arm64

    version "0.52.6"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
