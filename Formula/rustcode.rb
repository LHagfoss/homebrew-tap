class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.96.0/rustcode-macos-aarch64.tar.gz"
    sha256 "e4f2dd65103d181e3aaa385ad666c3ebde1c574a9ccbc83f5ae4700975bd72a7"
    depends_on arch: :arm64

    version "0.96.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
