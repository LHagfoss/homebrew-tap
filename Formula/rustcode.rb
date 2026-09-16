class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.52.9/rustcode-macos-aarch64.tar.gz"
    sha256 "9b986259a54dc81574d2de4157f4849dfa73e3fabf64e50d8ff2452234a71849"
    depends_on arch: :arm64

    version "0.52.9"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
