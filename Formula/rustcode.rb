class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.99.0/rustcode-macos-aarch64.tar.gz"
    sha256 "790549cd3d36a6da04325b84a7e5a2cf774fef855f3872b28f481d378f20cc1f"
    depends_on arch: :arm64

    version "0.99.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
