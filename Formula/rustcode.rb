class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.67.3/rustcode-macos-aarch64.tar.gz"
    sha256 "be109f18610e3e28e66727e05c1f2706b66e2881b25c1d564dfa6857e978a26f"
    depends_on arch: :arm64

    version "0.67.3"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
