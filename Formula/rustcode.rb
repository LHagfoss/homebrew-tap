class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.12/rustcode-macos-aarch64.tar.gz"
    sha256 "f48ff53ad43fed4e71a256d512d9750317b6371ae22d8b3483c93eabae8376cc"
    depends_on arch: :arm64

    version "0.57.12"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
