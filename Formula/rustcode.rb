class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.114.0/rustcode-macos-aarch64.tar.gz"
    sha256 "07dcd10a9868dc0e88c41bc8b35335e0d7a3b4293dcff277f3f5008320f3ef8f"
    depends_on arch: :arm64

    version "0.114.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
