class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.8/rustcode-macos-aarch64.tar.gz"
    sha256 "b5b0b7c4e48b6b80c8bf9c551de72b73c0ae076d763c4c943900e3bd22088735"
    depends_on arch: :arm64

    version "0.64.8"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
