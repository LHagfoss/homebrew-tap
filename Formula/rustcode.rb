class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.36.3/rustcode-macos-aarch64.tar.gz"
    sha256 "955af0e6dbb5d5a32fca84a95e69fd898107419196a31806d11a6d265f549f4f"
    depends_on arch: :arm64

    version "1.36.3"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
