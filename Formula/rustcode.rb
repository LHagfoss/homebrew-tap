class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    on_arm do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.38.1/rustcode-macos-aarch64.tar.gz"
        sha256 "d2bd250ed438ff2d08bfd91fc761bfd2f82b8ee010d671658e973adff4a5a79a"
    end

    on_intel do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.38.1/rustcode-macos-x86_64.tar.gz"
        sha256 "578d7913f293a42fe803aa15c8b20805734f6a9d2275c46d83f56c51ea99c68e"
    end

    version "0.38.1"

    def install
        if Hardware::CPU.arm?
            bin.install "rustcode-macos-aarch64" => "rustcode"
        else
            bin.install "rustcode-macos-x86_64" => "rustcode"
        end
    end
end
