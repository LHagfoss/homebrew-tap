class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    on_arm do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.0/rustcode-macos-aarch64.tar.gz"
        sha256 "90898ff3372f6418b2bbe5a69036a9667a01fd22bbab6779a682d24b87331435"
    end

    on_intel do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.0/rustcode-macos-x86_64.tar.gz"
        sha256 "10b5852d09f3281a9ecfd6d4c89859bfdda6d0b8ecac751bf96d275f30ca1fae"
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
