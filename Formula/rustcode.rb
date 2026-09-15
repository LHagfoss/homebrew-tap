class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.3/rustcode-macos-aarch64.tar.gz"
    sha256 "b4a339f6d88511504b5c76c3dc5260fadf748b15cb1d9d76b4692d654920b125"
    depends_on arch: :arm64

    version "0.52.3"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
