class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.4/rustcode-macos-aarch64.tar.gz"
    sha256 "33041269e4d73cb3b9c4868f4c1c0f9cdaf09de3255a3223d72b769b8b37e681"
    depends_on arch: :arm64

    version "0.55.4"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
