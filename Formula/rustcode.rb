class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.12.0/rustcode-macos-aarch64.tar.gz"
    sha256 "d220168d66058ce0f4ee73aea31d1273207dc54517a00ad176dbc88d65b94150"
    depends_on arch: :arm64

    version "1.12.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
