class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.0/rustcode-macos-aarch64.tar.gz"
    sha256 "e42ff8b41e5a1e4bc19d39ae05351c745efa0495a1de368d1061215ac19e65d9"
    depends_on arch: :arm64

    version "0.57.0"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
