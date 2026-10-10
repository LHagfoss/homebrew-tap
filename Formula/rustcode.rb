class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.64.3/rustcode-macos-aarch64.tar.gz"
    sha256 "4b421119f91166c32744fb8ed97d41b9915e8953849d6abbc53618a37038eb89"
    depends_on arch: :arm64

    version "0.64.3"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
