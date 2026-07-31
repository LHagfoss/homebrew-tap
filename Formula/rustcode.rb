class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.7.1/rustcode-macos-aarch64.tar.gz"
    sha256 "1fa9d9495e72728157fc42d09bfb9d1e58f23c3e29f35073fb3f13d939fa94eb"
    version "0.7.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
