class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.17/rustcode-macos-aarch64.tar.gz"
    sha256 "ff7b78175f283fad9feed1d43405a272ed938606e62903c798b7d3551cafe00a"
    depends_on arch: :arm64

    version "0.52.17"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
