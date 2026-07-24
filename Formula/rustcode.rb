class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.17/rustcode-macos-aarch64.tar.gz"
    sha256 "c97ebd59030279538df94b48eaf681cbec0c2cc46f6b3e12c8e3271da1e0db93"
    version "0.1.17"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
