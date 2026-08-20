class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.30.4/rustcode-macos-aarch64.tar.gz"
    sha256 "3be41ba6efeabfea9d674b9c11a0785be16040db9fe75ca38e16e643e3e91262"
    version "0.30.4"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
