class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.4/rustcode-macos-aarch64.tar.gz"
    sha256 "11b0092787f9bc16ad8a560d0791aa07462bd75e2b72e40993f70bcccd2c206c"
    depends_on arch: :arm64

    version "0.57.4"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
