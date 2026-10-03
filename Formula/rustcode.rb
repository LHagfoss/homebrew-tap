class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.56.9/rustcode-macos-aarch64.tar.gz"
    sha256 "863301d5a331f0e7228d03d4f51a0e5f883ab77288ddcdbd7e29697445d5c4c8"
    depends_on arch: :arm64

    version "0.56.9"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
