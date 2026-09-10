class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.51.33/rustcode-macos-aarch64.tar.gz"
    sha256 "d1b4d99fe0de21a98c7e439070f893f9a3699567af255d63357229b96e92af88"
    depends_on arch: :arm64

    version "0.51.33"

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
