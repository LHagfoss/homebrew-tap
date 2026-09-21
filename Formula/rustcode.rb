class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.55.3/rustcode-macos-aarch64.tar.gz"
    sha256 "60a6249eddd039b644f6e51bf882bf36068a1f28710fab6e8e6c74e09ffc3960"
    depends_on arch: :arm64

    version "0.55.3"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
