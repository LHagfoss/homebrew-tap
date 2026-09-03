class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.0/rustcode-macos-aarch64.tar.gz"
    sha256 "8013e0d6c921055bff4e41401b2d54cccefc81106441424fd1f27510001daf3f"
    depends_on arch: :arm64

    version "0.51.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
