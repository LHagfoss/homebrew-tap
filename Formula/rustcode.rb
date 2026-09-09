class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.24/rustcode-macos-aarch64.tar.gz"
    sha256 "b38db81b9d84588e68c950a73661a09366da2c56c8d744fabff03ad20c675fac"
    depends_on arch: :arm64

    version "0.51.24"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
