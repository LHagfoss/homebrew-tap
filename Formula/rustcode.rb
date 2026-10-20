class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.81.1/rustcode-macos-aarch64.tar.gz"
    sha256 "b3404eb76cad04ede543a3cf920e9872629fc01baeb2744a9c51d0dba3410cd4"
    depends_on arch: :arm64

    version "0.81.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
