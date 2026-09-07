class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.9/rustcode-macos-aarch64.tar.gz"
    sha256 "d2eb00881ff1138b41b1772db39f89ef0059bb6d4487dbcf010540643b001c5e"
    depends_on arch: :arm64

    version "0.51.9"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
