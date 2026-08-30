class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    on_arm do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.1/rustcode-macos-aarch64.tar.gz"
        sha256 "15a330fe937f8cc6de1b4c60fc26e1ae279847d2ba104c7a52a299c757a11bce"
    end

    on_intel do
        url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.1/rustcode-macos-x86_64.tar.gz"
        sha256 "f44d451261dc94601bb64f8710c5b5a2b9cc181379866369d8af36356fb55dce"
    end

    version "0.40.1"

    def install
        if Hardware::CPU.arm?
            bin.install "rustcode-macos-aarch64" => "rustcode"
        else
            bin.install "rustcode-macos-x86_64" => "rustcode"
        end
    end
end
