class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.23.1/rustcode-macos-aarch64.tar.gz"
    sha256 "79c4435e4e94eac3a921f0bba391ee55554b954240ae9d288e9d4cb814da4c22"
    version "0.23.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
