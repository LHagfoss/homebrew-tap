class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.7.2/rustcode-macos-aarch64.tar.gz"
    sha256 "039f3381fac68d5ca42d70649af4ccb998638da827406320b5f6399af92398af"
    version "0.7.2"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
