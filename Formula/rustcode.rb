class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    on_arm do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.3/rustcode-macos-aarch64.tar.gz"
        sha256 "642c7be3403121310cc9a1ea8b6e6f1aeaa4190863a8d90a604cebed26dc1c47"
    end

    on_intel do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.3/rustcode-macos-x86_64.tar.gz"
        sha256 "ff24831b9aba0b1e9cd629a9db7126d63896927480fc0ca831d9674f67a037fd"
    end

    version "0.40.3"

    def install
        if Hardware::CPU.arm?
            bin.install "rustcode-macos-aarch64" => "rustcode"
        else
            bin.install "rustcode-macos-x86_64" => "rustcode"
        end
    end
end
