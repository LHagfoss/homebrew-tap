class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.81.0/rustcode-macos-aarch64.tar.gz"
    sha256 "08340e83cde430cfc9f2437c92c2081445afe51f2acf288c3a14264379d15164"
    depends_on arch: :arm64

    version "0.81.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
