class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.7/rustcode-macos-aarch64.tar.gz"
    sha256 "759250a12c7c065296c4847a04c02ac0047a3f6ecf3c84e440bf9aa3136c15ba"
    depends_on arch: :arm64

    version "0.64.7"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
