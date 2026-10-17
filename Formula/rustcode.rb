class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.75.0/rustcode-macos-aarch64.tar.gz"
    sha256 "562471220fd97dabd61d6247c40251f131a2cfdc356f1a8834078c6ab1d736f5"
    depends_on arch: :arm64

    version "0.75.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
