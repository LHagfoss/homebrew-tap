class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.7/rustcode-macos-aarch64.tar.gz"
    sha256 "e2f6c15c4dc7ec3818e04b1d096026c0ac917ef30ceda9366fef9e87810cf105"
    depends_on arch: :arm64

    version "0.56.7"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
