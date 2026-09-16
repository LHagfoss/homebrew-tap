class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.12/rustcode-macos-aarch64.tar.gz"
    sha256 "b0a06a5c555cf4a72dc0e9baf1fbbd080edc1d57c6858509e188a59270a30f67"
    depends_on arch: :arm64

    version "0.52.12"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
