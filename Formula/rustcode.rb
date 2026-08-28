class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    on_arm do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.39.0/rustcode-macos-aarch64.tar.gz"
        sha256 "40fad6b33ca7b31c7f6982aed695b080cab700b936fe29e10aa903249020bdd9"
    end

    on_intel do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.39.0/rustcode-macos-x86_64.tar.gz"
        sha256 "13f86ccd0b6bcc76bbdc2ef87bd4b3a7165fe0aecb75d2577c54a28cd6498491"
    end

    version "0.39.0"

    def install
        if Hardware::CPU.arm?
            bin.install "rustcode-macos-aarch64" => "rustcode"
        else
            bin.install "rustcode-macos-x86_64" => "rustcode"
        end
    end
end
