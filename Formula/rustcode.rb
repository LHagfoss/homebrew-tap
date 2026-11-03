class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.5.1/rustcode-macos-aarch64.tar.gz"
    sha256 "323f6b12368746204b496e91d5371cb42771ce00606c1d263a359c513c9def49"
    depends_on arch: :arm64

    version "1.5.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
