class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    on_arm do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.4/rustcode-macos-aarch64.tar.gz"
        sha256 "362a8618125be987f016e8576a6be412c218c8b02d202e54ef05245986850302"
    end

    on_intel do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.4/rustcode-macos-x86_64.tar.gz"
        sha256 "79a42420cdb17d4ceaca4ee3e76b0a83f4dd02dcd96744b5788b55f5acfd22b6"
    end

    version "0.40.4"

    def install
        if Hardware::CPU.arm?
            bin.install "rustcode-macos-aarch64" => "rustcode"
        else
            bin.install "rustcode-macos-x86_64" => "rustcode"
        end
    end
end
