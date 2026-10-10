class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.4/rustcode-macos-aarch64.tar.gz"
    sha256 "0c8821bd622b09b2e40694bea4e703a430709ef5af52853108a5dba3686840c6"
    depends_on arch: :arm64

    version "0.64.4"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
