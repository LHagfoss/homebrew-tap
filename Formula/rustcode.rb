class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.15/rustcode-macos-aarch64.tar.gz"
    sha256 "4ace6adc464809539a8860546e80da33f6a5002c30ae66d52ec9cac1bd878bc8"
    depends_on arch: :arm64

    version "0.57.15"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
