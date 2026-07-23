class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.1.16/rustcode-macos-aarch64.tar.gz"
    sha256 "e3d55003b50d0f91600cc43c756e2fcdd971c46112749b1a3653b1159a2a8182"
    version "0.1.16"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
