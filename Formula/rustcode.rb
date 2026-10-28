class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.107.0/rustcode-macos-aarch64.tar.gz"
    sha256 "90591d72894e47cd2629b79cf3d4f389160411c76ef467fc630c284b238d23ad"
    depends_on arch: :arm64

    version "0.107.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
