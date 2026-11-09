class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.24.0/rustcode-macos-aarch64.tar.gz"
    sha256 "13207945fa5e5e404f38ae107def5ef41f32b9ecbef923346b65d23adadbea7d"
    depends_on arch: :arm64

    version "1.24.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
