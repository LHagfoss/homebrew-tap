class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.76.0/rustcode-macos-aarch64.tar.gz"
    sha256 "6c6dceb44d3553ecac68f771b62becbd2ca07e42d00bab6da956f1261d3c9fb4"
    depends_on arch: :arm64

    version "0.76.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
