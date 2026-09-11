class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.37/rustcode-macos-aarch64.tar.gz"
    sha256 "6e468434f6b77d0bb1d9ea148db50f1c13013355b383e6b1524ca0f572a965ac"
    depends_on arch: :arm64

    version "0.51.37"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
