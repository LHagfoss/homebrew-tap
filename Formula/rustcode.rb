class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.36.0/rustcode-macos-aarch64.tar.gz"
    sha256 "ee34d580ebe45be9d0bd53265e1dd27cb4709a30378e7234dd44c9256af46568"
    version "0.36.0"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
