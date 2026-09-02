class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.40.9/rustcode-macos-aarch64.tar.gz"
    sha256 "95613b1c45d9016b22620ac0f5fea08e0637fc0ff4ccc67010e94130a800ca09"
    depends_on arch: :arm64

    version "0.40.9"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
