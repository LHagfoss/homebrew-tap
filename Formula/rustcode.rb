class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.63.0/rustcode-macos-aarch64.tar.gz"
    sha256 "9a021b42ccfaec2d3eec5ed4409ebe09c21587fa8eb158c51816f47341792943"
    depends_on arch: :arm64

    version "0.63.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
