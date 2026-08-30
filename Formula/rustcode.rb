class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    on_arm do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.2/rustcode-macos-aarch64.tar.gz"
        sha256 "8a6ec863bac946d3f3961e824885205566a6467dbeb0ac17a7a2c2c108f695d9"
    end

    on_intel do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.2/rustcode-macos-x86_64.tar.gz"
        sha256 "1f50767741bd0118a4a0d9d9f831d7e84dac46700411490eb21f5ef83b04def6"
    end

    version "0.40.2"

    def install
        if Hardware::CPU.arm?
            bin.install "rustcode-macos-aarch64" => "rustcode"
        else
            bin.install "rustcode-macos-x86_64" => "rustcode"
        end
    end
end
