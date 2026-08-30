class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    on_arm do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.0/rustcode-macos-aarch64.tar.gz"
        sha256 "da9eb2869e89f06a976b963e189f81f348f83dc5b499b1676fe28a11b5351fa4"
    end

    on_intel do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.0/rustcode-macos-x86_64.tar.gz"
        sha256 "820d5459822d2034f3361f81503369c80adc7090ec0a179de08e3595e202a706"
    end

    version "0.40.0"

    def install
        if Hardware::CPU.arm?
            bin.install "rustcode-macos-aarch64" => "rustcode"
        else
            bin.install "rustcode-macos-x86_64" => "rustcode"
        end
    end
end
