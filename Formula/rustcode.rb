class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.7.1/rustcode-macos-aarch64.tar.gz"
    sha256 "5aee43f4c3cee8e19775d6c104bf27ea7fc684e5cfe3ca61646fde8f27ea432b"
    depends_on arch: :arm64

    version "1.7.1"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
