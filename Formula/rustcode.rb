class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.94.1/rustcode-macos-aarch64.tar.gz"
    sha256 "3669f745c4ada601f4e03a02919f4713e7be73480f48e656bd11cb0d7e89db4f"
    depends_on arch: :arm64

    version "0.94.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
