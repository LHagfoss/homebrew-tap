class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.39.3/rustcode-macos-aarch64.tar.gz"
    sha256 "6e173ab43f72a850b6078aff1d2ace1ab5879aaac940f16fd8ab312468224265"
    depends_on arch: :arm64

    version "1.39.3"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
