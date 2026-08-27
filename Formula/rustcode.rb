class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    on_arm do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.37.0/rustcode-macos-aarch64.tar.gz"
        sha256 "fc84fb47722382596d6671ae65582a55caf4b41a42c61496a5b3560db7d02404"
    end

    on_intel do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.37.0/rustcode-macos-x86_64.tar.gz"
        sha256 "9ffabc67b78f5adb17cc89cc6635639fbea4a495585deef8a5d6112357f3a31d"
    end

    version "0.37.0"

    def install
        if Hardware::CPU.arm?
            bin.install "rustcode-macos-aarch64" => "rustcode"
        else
            bin.install "rustcode-macos-x86_64" => "rustcode"
        end
    end
end
