class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.50.2/rustcode-macos-aarch64.tar.gz"
    sha256 "d9678fc0c1aa17a36438dadc63ae5e09e06432b4e0e65aa5bf7b6f1cfec29506"
    depends_on arch: :arm64

    version "0.50.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
