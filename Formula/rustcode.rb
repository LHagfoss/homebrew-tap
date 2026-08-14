class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.18.1/rustcode-macos-aarch64.tar.gz"
    sha256 "2ccec64ea7bd5c00e32536a82c5ccc030ed49eb11b6b1e7d31af49d82088074c"
    version "0.18.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
