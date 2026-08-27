class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    on_arm do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.38.0/rustcode-macos-aarch64.tar.gz"
        sha256 "7af1925175291b5a146e1762311f38a8eca28e10cc6ecd4e6ac42dc2ee58b00e"
    end

    on_intel do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.38.0/rustcode-macos-x86_64.tar.gz"
        sha256 "de043d3e3e2ecdd9f83168503d02bc7f1502f5b92e2c1d676c75ae32b3953d28"
    end

    version "0.38.0"

    def install
        if Hardware::CPU.arm?
            bin.install "rustcode-macos-aarch64" => "rustcode"
        else
            bin.install "rustcode-macos-x86_64" => "rustcode"
        end
    end
end
