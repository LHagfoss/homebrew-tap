class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.31.2/rustcode-macos-aarch64.tar.gz"
    sha256 "3a0add9873e445b006dd3adb6fee2400a3757e65df3df137dbf44cb304913ea8"
    depends_on arch: :arm64

    version "1.31.2"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
