class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.0.0/rustcode-macos-aarch64.tar.gz"
    sha256 "520718dfcd40492b6f49ac3587e829a1496919d18d5d2b180d1d6e5d028dda98"
    depends_on arch: :arm64

    version "1.0.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
