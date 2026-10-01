class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.3/rustcode-macos-aarch64.tar.gz"
    sha256 "ba4d233b21808a2f4d5bf78d3d27350f29aa90427f865fb33c08d1ebf3d91cb6"
    depends_on arch: :arm64

    version "0.56.3"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
