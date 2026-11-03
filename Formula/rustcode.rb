class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.1.1/rustcode-macos-aarch64.tar.gz"
    sha256 "367e49ed4c9b6b2eb10a242e41fde6a65c2acedc5ba135ac467d12e5772b949d"
    depends_on arch: :arm64

    version "1.1.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
