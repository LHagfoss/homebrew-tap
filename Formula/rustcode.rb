class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.15/rustcode-macos-aarch64.tar.gz"
    sha256 "67674bced1d5ba43c692bf44102b46c4703b4c54a4de1ad3e875df057d52b540"
    depends_on arch: :arm64

    version "0.51.15"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
