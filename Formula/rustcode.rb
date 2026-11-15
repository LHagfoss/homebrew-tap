class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.36.1/rustcode-macos-aarch64.tar.gz"
    sha256 "b331242eca25e44cf38b9c23b75150c12e6e0fec7f5781326bb74891d721ae72"
    depends_on arch: :arm64

    version "1.36.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
