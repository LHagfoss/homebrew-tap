class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.57.6/rustcode-macos-aarch64.tar.gz"
    sha256 "f21f147c454a431859675b2757de204a89bcda22b58cb9179983f170f8f216c3"
    depends_on arch: :arm64

    version "0.57.6"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
