class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.112.2/rustcode-macos-aarch64.tar.gz"
    sha256 "0b225cec0a56bd114a18337dc68c6eae774c1e3872b4d22fdea698210d505cda"
    depends_on arch: :arm64

    version "0.112.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
