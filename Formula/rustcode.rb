class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.10/rustcode-macos-aarch64.tar.gz"
    sha256 "fa16287c01a3144ad35cb6b7fc32cf7dd1cb815753902b6387f93417feaf024a"
    depends_on arch: :arm64

    version "0.51.10"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
