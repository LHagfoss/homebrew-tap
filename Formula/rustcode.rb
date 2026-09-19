class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.53.0/rustcode-macos-aarch64.tar.gz"
    sha256 "4801a7f5bfcca3e90b2921160eb9c4bdd5321febd8ecbffa7f84c1f2adc4dde9"
    depends_on arch: :arm64

    version "0.53.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
