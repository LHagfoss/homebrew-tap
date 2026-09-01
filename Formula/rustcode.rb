class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.8/rustcode-macos-aarch64.tar.gz"
    sha256 "57a19f7441a294a4e2082b6528fea7fe49b999f81eb63b938bf4eff759e5a4af"
    depends_on arch: :arm64

    version "0.40.8"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
