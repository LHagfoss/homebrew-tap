class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.1/rustcode-macos-aarch64.tar.gz"
    sha256 "a6f549372f52a067524a464b4d9cfad107c35287cccfe499545af9c25403e192"
    depends_on arch: :arm64

    version "0.55.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
