class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.80.0/rustcode-macos-aarch64.tar.gz"
    sha256 "556b80d3f434b83822b6c084a26b05c52e36ca4853155247606e2678c648070f"
    depends_on arch: :arm64

    version "0.80.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
