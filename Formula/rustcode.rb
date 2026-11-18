class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.41.0/rustcode-macos-aarch64.tar.gz"
    sha256 "1c8abfcd1b23dade78d147df141949deaff3fcc7247ab149c901e5301079f1f4"
    depends_on arch: :arm64

    version "1.41.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
